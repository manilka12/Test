# Video Processor

This project contains a Bash script that simulates video processing. The script is designed to handle different processing modes based on user input.

## Overview

The `video_processor.sh` script accepts a mode as an argument and outputs a message based on the selected mode. The available modes are:

- `no_videos`: Outputs a message indicating that no videos were found.
- `1_pass`: Simulates a one-pass video processing and outputs a random number of fragments between 2 and 6.
- `2_pass`: Simulates a two-pass video processing and outputs a random number of fragments between 2 and 6.

## Usage

To run the script, navigate to the `scripts` directory and execute the following command:

```bash
bash video_processor.sh [mode]
```

Replace `[mode]` with one of the following options:

- `no_videos`
- `1_pass` (default)
- `2_pass`

### Example

To run the script in one-pass mode:

```bash
bash video_processor.sh 1_pass
```

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any suggestions or improvements.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.