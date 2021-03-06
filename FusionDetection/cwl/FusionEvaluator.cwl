#!/usr/bin/env cwl-runner

cwlVersion: "draft-3"

class: CommandLineTool

description: "Fusion Detection validation and evaluation"

requirements:
  - class: InlineJavascriptRequirement
  - class: DockerRequirement
    dockerPull: dreamchallenge/smcrna-functions

inputs:

  - id: truth
    type: File
    inputBinding:
      prefix: --truth
      position: 1
  
  - id: input
    type: File
    inputBinding:
      prefix: --input
      position: 1

  - id: gtf
    type: File
    inputBinding:
      prefix: --gtf
      position: 1

outputs:
  - id: output
    type: File
    outputBinding:
      glob: result.out

baseCommand: [evaluation.py,evaluateFusionDet]

