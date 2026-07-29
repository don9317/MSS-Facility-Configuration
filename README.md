# MSS Facility Configuration Wizard v1.0

Standalone GitHub Pages application for creating reusable `.mss` facility setup files.

## Publish on GitHub Pages

1. Upload all files in this folder to the root of the `MSS-Facility-Configuration` repository.
2. In GitHub, open **Settings → Pages**.
3. Select **Deploy from a branch**, branch **main**, folder **/(root)**.
4. Open the GitHub Pages link after deployment completes.

## Main workflow

1. Enter facility information.
2. Confirm operating hours.
3. Add space families and exact MSS booking labels.
4. Validate the setup.
5. Export a facility-specific `.mss` file.
6. Load that file through the MSS Utilization Dashboard.

The `.mss` file is JSON data with a custom extension. It is not intended to be opened directly by Windows.
