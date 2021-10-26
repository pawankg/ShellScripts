mkdir first_page_of_pdf
for %%I in (*.pdf) do "pdftk.exe" "%%I" cat 1 output "first_page_of_pdf\%%~nI-page1.pdf"
pdftk.exe first_page_of_pdf\* cat output first_page_of_pdf\first_page_combined_pdf.pdf