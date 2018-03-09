namespace: folder
flow:
  name: flow
  workflow:
    - generate_uuid:
        do:
          io.cloudslang.base.math.generate_uuid: []
        navigate:
          - SUCCESS: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      generate_uuid:
        x: 86
        y: 340
        navigate:
          ae9ee725-e40d-506a-d2f9-bfdd27adf333:
            targetId: dcd18d13-77d7-4866-64e3-75213d58c70f
            port: SUCCESS
    results:
      SUCCESS:
        dcd18d13-77d7-4866-64e3-75213d58c70f:
          x: 152
          y: 70
