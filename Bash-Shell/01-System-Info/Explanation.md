<!-- @format -->

# Explanation:

- **`hostname`:** Retrieves the system's **Hostname**.
- **`uname -o`:** Provides the operating **System Name**.
- **`uname -r`:** Outputs the **Kernel Version**.
- **`lscpu`:** Displays detailed CPU architecture information. The **`grep`** command extracts the model name & **`awk`** formats the output.
- **`free -h`:** Shows the system's **Memory Usage** in a **Human-Readable** format. The script extracts the total available RAM.
- **`df -h /`:** Displays **Disk Space Usage** for the **`/root` directory** in a **Human-Readable** format. The script captures the available space.
- The script organizes this information into a dashboard for easy readability.
