

### Installing PeakSegFPOP

 * Installing PeakSegFPOP is straightforward. I just followed the instructions and was able to get it installed.


### Running PeakSegFPOP


```
$ Rscript test_demo.R
```

```
$ Rscript pipeline.R ./test/demo/
```

I executed the above commands and was able to view the results which were generated in ```./test/demo``` directory.  The results were the **same results** as shown on [http://cbio.mines-paristech.fr/~thocking/PeakSegFPOP-input-data/ ](http://cbio.mines-paristech.fr/~thocking/PeakSegFPOP-input-data/)

The generated results are also available in this repository.

### Missing parts in [PR](https://bitbucket.org/mugqic/mugqic_pipelines/pull-requests/18/supervised-chipseq/diff):

 * Conversion of labels
 * Creating problems for each sample before computing targets
 * Summarizing peak prediction
 * Also, all the mentioned steps in the ```step``` method don't have definitions. So the PR is not complete in itself. Its just a skeleton code.

### Pipeline reliability tests

 * Interdependent steps needs have tests run before the next step is executed to check that the previous step has returned output data or files necessary for the following step.
 * If a particular step fails, that step has to be re run. (Having pre defined return codes would be helpful)
 * When a particular step keeps failing, either the pipeline has to be aborted and re run, or completely aborted telling that it has failed.
 * Steps which repeat, need to have time stamp based output naming convention, so that dependent steps would take the latest output data.
 * Optional delays between jobs for better reliability.
 * Jobs which are not dependent, if their duration and importance are known before hand, job scheduling algorithms can be applied for better reliability.