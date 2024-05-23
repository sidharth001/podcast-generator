# Podcast Generator

Welcome to the Podcast Generator! This tool allows you to seamlessly convert YAML files into podcast feeds, making it easier to create, manage, and distribute your podcast episodes.

## Features

- **YAML to Podcast Feed Conversion**: Easily transform your YAML files into fully functional podcast feeds.
- **RSS Feed Generation**: Automatically generate RSS feeds to distribute your podcast episodes.
- **Customizable Metadata**: Add and manage metadata such as title, description, author, and more for each podcast episode.
- **Episode Management**: Organize and manage multiple episodes with ease.
- **Simple Configuration**: Minimal configuration needed to get started, making it user-friendly for both beginners and advanced users.

## Getting Started

### Prerequisites

- Ensure you have [Python](https://www.python.org/downloads/) installed on your machine.
- Install the required Python packages using `pip`:

		pip install -r requirements.txt

## Installation
## 1. Clone the repository:
      git clone https://github.com/sidharth001/podcast-generator.git

## 2. **Navigate to the project directory:**
      cd podcast-generator

## Usage
## 1. Prepare your YAML file with the necessary podcast details. Here's a sample YAML structure:

   
		podcast:
	  	title: "My Awesome Podcast"
	  	description: "A podcast about awesome things."
	  	author: "John Doe"
	  	episodes:
	    	- title: "Episode 1"
	      	description: "The first episode."
	      	pubDate: "2024-05-24"
	      	audioUrl: "https://example.com/episode1.mp3"
	    	- title: "Episode 2"
	      	description: "The second episode."
	      	pubDate: "2024-06-01"
	      	audioUrl: "https://example.com/episode2.mp3"

## 2. Run the Podcast Generator:

      python podcast_generator.py path/to/yourfile.yaml

## 3. The generated podcast feed will be created in the output directory.
## Example
Here's an example command to generate a podcast feed:

      python podcast_generator.py example_podcast.yaml


## Contributing

We welcome contributions to enhance Podcast Generator! If you have suggestions, feature requests, or bug reports, please open an issue or submit a pull request.

## Steps to Contribute
## 1. Fork the repository.
## 2. Create a new branch:

	git checkout -b feature/YourFeatureName

## 3. Make your changes and commit them:

	git commit -m "Add your commit message here"

## 4. Push to the branch:

	git push origin feature/YourFeatureName

## 5. Open a pull request on GitHub.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.

## Contact
For any questions or inquiries, please contact #sidharth001
