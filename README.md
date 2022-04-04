## Welcome to Bioinfo conda environment

## How to install Bioinformatics packages using conda
# Method 1:
	-create conda environment
		conda create -n myenv
		conda activate myenv
	-Install packages
		conda install samtools
		conda install bwa python
	-Conda deactivate
		conda deactivte
	-Install packages without activate conda
		conda install -n myenv bcftools
	-Check installation
		conda activate myenv
		bcftools
# Method 2:
	-create env and install tools
		conda create -n myenv2 python bcftools bwa
# Method 3:
	-Install packages from an environment.yml
	-Open a text file and type (Option 1)
	
		name: bioinfo (name of the env)
		channels:
		 - conda-forge
		 - bioconda
		dependencies:
		 - samtools
		 - python=3.8
		 - biopython
		 - pandas
		 
	 -Open terminal and type the following in nano
	  	nano environment.yml
	  
	   	name: bioinfo (name of the env)
		channels:
		 - conda-forge
		 - bioconda
		dependencies:
		 - samtools
		 - python=3.8
		 - biopython
		 - pandas
	 conda env create -f environment.yml
	 	conda env list
	 	conda activate bioinfo
	 	samtools (packages is installed)
	 	conda deactivate
####Done##

	 
	
		

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/sekhwal/Snippy/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
