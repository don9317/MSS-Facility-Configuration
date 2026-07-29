{
  "schema": "mss-facility-configuration",
  "schemaVersion": "1.0",
  "facility": {
    "name": "TM Fieldhouse",
    "id": "tm-fieldhouse",
    "timeZone": "America/Chicago",
    "address": "",
    "city": "Lee's Summit",
    "state": "MO",
    "zip": "",
    "contactName": "",
    "contactEmail": "",
    "notes": "Starter setup. Confirm exact operating hours and booking labels before distribution."
  },
  "operatingHours": {
    "sunday": {
      "open": true,
      "start": "09:30",
      "end": "19:00"
    },
    "monday": {
      "open": true,
      "start": "09:00",
      "end": "21:00"
    },
    "tuesday": {
      "open": true,
      "start": "09:00",
      "end": "21:00"
    },
    "wednesday": {
      "open": true,
      "start": "09:00",
      "end": "21:00"
    },
    "thursday": {
      "open": true,
      "start": "09:00",
      "end": "21:00"
    },
    "friday": {
      "open": true,
      "start": "09:00",
      "end": "21:00"
    },
    "saturday": {
      "open": true,
      "start": "09:30",
      "end": "21:00"
    }
  },
  "spaceFamilies": [
    {
      "id": "court-1",
      "name": "Court 1 Family",
      "sport": "Basketball",
      "rule": "singleAsset",
      "parent": "Court 1",
      "labels": [
        "Court 1a",
        "Court 1b",
        "Court 1c",
        "Court 1 A",
        "Court 1 B",
        "Court 1 C"
      ],
      "active": true
    },
    {
      "id": "court-2",
      "name": "Court 2 Family",
      "sport": "Basketball",
      "rule": "singleAsset",
      "parent": "Court 2",
      "labels": [
        "Court 2a",
        "Court 2b",
        "Court 2c",
        "Court 2 A",
        "Court 2 B",
        "Court 2 C"
      ],
      "active": true
    },
    {
      "id": "court-3",
      "name": "Court 3 Family",
      "sport": "Basketball",
      "rule": "singleAsset",
      "parent": "Court 3",
      "labels": [
        "Court 3a",
        "Court 3b",
        "Court 3c",
        "Court 3 A",
        "Court 3 B",
        "Court 3 C"
      ],
      "active": true
    },
    {
      "id": "court-4",
      "name": "Court 4 Family",
      "sport": "Basketball",
      "rule": "singleAsset",
      "parent": "Court 4",
      "labels": [
        "Court 4a",
        "Court 4b",
        "Court 4c",
        "Court 4 A",
        "Court 4 B",
        "Court 4 C"
      ],
      "active": true
    },
    {
      "id": "full-field",
      "name": "Full Field Family",
      "sport": "Baseball/Softball",
      "rule": "independentChildren",
      "parent": "Full Field",
      "labels": [
        "Tunnel 1",
        "Tunnel 2",
        "Tunnel 3",
        "Tunnel 4",
        "Tunnel 5",
        "Tunnel 6",
        "Tunnel 7",
        "Practice Turf"
      ],
      "active": true
    }
  ],
  "metadata": {
    "createdBy": "MSS Facility Configuration Wizard",
    "updatedAt": "2026-07-29T00:00:00.000Z"
  }
}