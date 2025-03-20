import contextlib
import sys

translate_lines: dict[str, list] = dict()

file_name = sys.argv[1]

with open(file_name, encoding="utf8") as f:
    locale_line = ""
    translate_label = ""
    for line in f.readlines():
        if line.strip() in ("", "{", "}"):
            continue

        if "@@locale" in line:
            locale_line = line
            continue

        if '"description"' not in line:
            with contextlib.suppress(IndexError):
                translate_label = line.split('"', 2)[1].replace("@", "")

        lines = translate_lines.get(translate_label, [])
        lines.append(line)
        translate_lines[translate_label] = lines

labels = list(translate_lines.keys())
labels.sort()

#file_name = file_name.replace(".arb", "_sorted.arb")
with open(file_name, "w", encoding="utf8") as f:
    f.write("{\n")
    f.write(locale_line + "\n")
    for label in labels:
        f.writelines(translate_lines[label])
        f.write("\n")
    f.write("}")
