%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2023-11-08T11:39:33|,
  "recordCount": 100,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 100,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 100,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "62cfd690-7dfd-11ee-bc54-181dea93c55f"
  },
  "id": "62cfd690-7dfd-11ee-bc54-181dea93c55f",
  "ownerJobName": "foreachBatch_Job",
  "status": "EXECUTING"
})