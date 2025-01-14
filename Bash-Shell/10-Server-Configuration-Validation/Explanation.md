<!-- @format -->

# Explanation

1. **Service Validation**

   - Checks if critical services (e.g., **`nginx`**, **`ssh`**) are running using **`systemctl`**.
   - Displays status messages for active or inactive services.

2. **Configuration File Validation**

   - Verifies if essential configuration files exist (e.g., **`/etc/nginx/nginx.conf`**).
   - Alerts if files are missing.

3. **Disk Space Check**

   - Monitors available disk space.
   - Warns if space is below a predefined threshold.

4. **Clear Output**

   - Neatly formats results for readability.
