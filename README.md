### Welcome to Bioinfo conda environment

#### Install Bioinformatics packages using conda
##### Method 1:
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
##### Method 2:
	-create env and install tools
		conda create -n myenv2 python bcftools bwa
##### Method 3:
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
	-Open terminal and follow the steps:
	 conda env create -f environment.yml
	 conda env list
	 conda activate bioinfo
	 samtools (check the package)
	 conda deactivate
####Done##

