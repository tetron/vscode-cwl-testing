cwlVersion: v1.0
label: CWL training workflow ABC
class: Workflow
inputs:
  message: File
outputs: []
steps:
  echo:
    in:
      message: message
    out: []
    run: rev.cwl