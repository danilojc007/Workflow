{
	"contents": {
		"28e8e49d-e076-40c9-b00a-7a6ee6ec9ab6": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "teste001",
			"subject": "Teste001",
			"name": "Teste001",
			"documentation": "Teste 001 de Workflow",
			"lastIds": "bd278925-0613-43fe-b00a-2fd1b1918a59",
			"events": {
				"eb652efc-a687-40f9-81f6-306966c9398e": {
					"name": "StartEvent1"
				},
				"bfe05f3f-f49b-4cb4-840d-9b7055572c63": {
					"name": "EndEvent1"
				}
			},
			"sequenceFlows": {
				"3646d1f6-11ee-44d8-882f-5a91b7ad6adf": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"e0f2328d-dc28-41f8-bbaf-eb9ff09fd43e": {}
			}
		},
		"eb652efc-a687-40f9-81f6-306966c9398e": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"bfe05f3f-f49b-4cb4-840d-9b7055572c63": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"3646d1f6-11ee-44d8-882f-5a91b7ad6adf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "eb652efc-a687-40f9-81f6-306966c9398e",
			"targetRef": "bfe05f3f-f49b-4cb4-840d-9b7055572c63"
		},
		"e0f2328d-dc28-41f8-bbaf-eb9ff09fd43e": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"3b047e21-d566-4aab-a641-55bea869ae8b": {},
				"e5ce727a-b655-48c5-9eb7-b30e7f855479": {},
				"50f08494-d8c5-425b-9a70-db450f9aba17": {}
			}
		},
		"3b047e21-d566-4aab-a641-55bea869ae8b": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -5,
			"y": 14.5,
			"width": 32,
			"height": 32,
			"object": "eb652efc-a687-40f9-81f6-306966c9398e"
		},
		"e5ce727a-b655-48c5-9eb7-b30e7f855479": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 94,
			"y": 12,
			"width": 35,
			"height": 35,
			"object": "bfe05f3f-f49b-4cb4-840d-9b7055572c63"
		},
		"50f08494-d8c5-425b-9a70-db450f9aba17": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "27,30 94,30",
			"sourceSymbol": "3b047e21-d566-4aab-a641-55bea869ae8b",
			"targetSymbol": "e5ce727a-b655-48c5-9eb7-b30e7f855479",
			"object": "3646d1f6-11ee-44d8-882f-5a91b7ad6adf"
		},
		"bd278925-0613-43fe-b00a-2fd1b1918a59": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
		}
	}
}