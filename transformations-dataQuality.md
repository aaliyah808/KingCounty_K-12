# Transformations and Data Quality

### Parties wishing to deposit data into this repository must review and adhere to requirements below

**1. Types of data**
  * All data must be collected from the public domain and be freely available and reusable..Any data transformations submitted to this repository must be originally collected from a city, state, or federal agency
  * If submitting a resource only, it must be directly related to existing data in the repository (Ex: a legislative report or policy that sites the Washington state report card)
  
**2. Data Quality**
  * Data must follow the tidy data principles, Wickham 2014: 
    * Each variable must have its own column.
    * Each observation must have its own row.
    * Each value must have its own cell. 
  * Data must be normalized with no empty rows or columns, duplicate observations, typos, and other errors
  * Values should have uniformity and relation in the data. Exclude unnecessary information (ex: do not place description of the dataset in the data).
  * [Open Refine](https://openrefine.org/docs/manual/transforming) is a free and open source data cleaning tool that can be used to adhere to these standards. 

**3. File formats** 
  * CSV, JSON, and other machine readable formats
  * Resource submissions are acceptable in PDF format with the correct dct:isReferencedBy namespace included in metadata
  * Naming conventions: file names should never include spaces or special characters (ex: {*!?+), use dash (-) and underscore (_) only
  * Always include the relevant years (YYYY)  in the name of the file (ex: Bellevue-School-Disctrict_Population_2010-2020.csv)

**4. Documentation**
  * Submissions must include data dictionaries and column descriptions
  * Any notes on data, such as aggregates, suppressed values, or confidence intervals must be submitted if applicable
  
**5. Metadata**
  * [DCAT](https://resources.data.gov/resources/dcat-us/) is the recommended metadata schema for data submissions and is a standard for open access data on the web. Review the  metadata application profile for more information on accepted terms.
