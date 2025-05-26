# Video Processor Script

A simple bash script that simulates video processing operations with different modes.

## Usage

```bash
./video_processor.sh [mode]
```

### Modes

- `1_pass` (default): Simulates single-pass video processing
- `2_pass`: Simulates two-pass video processing
- `no_videos`: Simulates scenario with no videos found

### Examples

```bash
# Default mode (1_pass)
./video_processor.sh

# Two-pass processing
./video_processor.sh 2_pass

# No videos scenario
./video_processor.sh no_videos
```

## Output

The script outputs the processing mode and number of fragments (randomly generated between 2-6).

## Requirements

- Bash shell
- Execute permissions on the script file

## Installation

1. Make the script executable:
   ```bash
   chmod +x video_processor.sh
   ```

2. Run the script:
   ```bash
   ./video_processor.sh
   ```