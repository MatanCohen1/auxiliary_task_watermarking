# auxiliary_task_watermarking

In this repository we release our watermarking method called "Auxiliary Task Watermarking". To the best

of our knowledge, this is the first work to explore watermarking in the NLP domain. As opposed to the vast majority of watermarking schemes shown in the literature, our scheme requires no modification of the weights of the model being watermarked. Instead, it relies on training an “Identifier network” to perform well on an auxiliary language task with its input signals being features extracted from different layers of the model to be watermarked. 

## Table of contents:

- In order to download the berts seeds, as published in [The MultiBERTs: BERT Reproductions for Robustness Analysis](https://arxiv.org/pdf/2106.16163.pdf), one can use download_seeds.sh.  

- To convert the seeds checkpoints to PyTorch-compatible format, the notebook "convert_ckpt_to_st_dict.ipynb" was used.

- The notebooks in the finetuning_notebooks directory are used in order to finetune the seeds for the four classic NLP tasks: question answering- Squad, name entity recognition- CoNLL, sentimen analysis- SST2, and entailment- Multi NLI.
10
- The watermarking process and the evaluation process can be found in the 'watermarking_and_evaluation.ipynb' notebook.
