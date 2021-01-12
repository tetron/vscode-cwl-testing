cwlVersion: v1.0
label:  CWL training lesson 2
class: Workflow
inputs:
  message: File
outputs: []
steps:
  rev:
    in:
      message: message
    out: []
    run: rev.cwl
