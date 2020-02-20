# For PDF (with black italic links)
rmarkdown::render("~/Projects/resume/resume_files/index.Rmd", output_file = "cv_for_pdf.html", params = list(PDF_EXPORT = TRUE))
