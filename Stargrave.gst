<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="b7a1-a7ef-bd2f-c484" name="Stargrave" revision="36" battleScribeVersion="2.03" authorName="Eric Gibert" authorContact="ericgibert@yahoo.fr" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Stargrave </comment>
  <publications>
    <publication id="205d-6ed1-3ffa-ebbb" name="Stargrave" publisher="" publicationDate="2021-04-29" publisherUrl="https://ospreypublishing.com/store/osprey-games/stargrave/stargrave"/>
    <publication id="460c-b731-33cf-903c" name="Quarantine 37" shortName="" publicationDate="2021-09-16" publisherUrl="https://ospreypublishing.com/stargrave-quarantine-37"/>
  </publications>
  <costTypes>
    <costType id="97c0-4241-980e-66e8" name="Cr" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ef24-ff59-caa4-b0e8" name="Gear Slot" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="e0cd-0aa7-dba3-2af3" name="Model">
      <comment>Definition of the Model&apos;s characteristics</comment>
      <characteristicTypes>
        <characteristicType id="dc65-e78a-d390-d9d5" name="M"/>
        <characteristicType id="453a-8ce6-f448-bb37" name="F"/>
        <characteristicType id="d603-9472-1d68-663e" name="S"/>
        <characteristicType id="d1a5-3245-2f90-1ffe" name="A"/>
        <characteristicType id="cd10-7835-de9f-ba64" name="W"/>
        <characteristicType id="c25e-02c0-2580-ff3c" name="H"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3e7-8aac-9b40-b90f" name="Weapon">
      <comment>Weapons&apos; characteristics</comment>
      <characteristicTypes>
        <characteristicType id="2f98-8b41-3393-8e5d" name="Damage Modifier"/>
        <characteristicType id="0ca8-352b-e65a-1036" name="Max Range"/>
        <characteristicType id="ab7f-6a7e-3141-0227" name="Gear Slots"/>
        <characteristicType id="1d86-7031-0559-c0d3" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4964-c115-f812-5840" name="Armour">
      <characteristicTypes>
        <characteristicType id="f0e8-d49c-087e-fa0c" name="Armour Modifier"/>
        <characteristicType id="6549-13ce-c4ce-c0eb" name="Gear Slots"/>
        <characteristicType id="1497-0f7b-2529-cf2c" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3ea4-c854-8cee-54d9" name="Equipment">
      <characteristicTypes>
        <characteristicType id="375c-f713-d0a7-cdfe" name="Description"/>
        <characteristicType id="9da0-a8d8-37f7-b9a1" name="Gear Slots"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a2e0-41b3-dd72-62cd" name="Power">
      <characteristicTypes>
        <characteristicType id="1f90-ce6b-c67a-92fd" name="Activation"/>
        <characteristicType id="c696-f8c0-ecd7-2a79" name="Strain"/>
        <characteristicType id="7838-c665-ec7e-a018" name="Note"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e4aa-fc26-645f-e592" name="Attribute">
      <characteristicTypes>
        <characteristicType id="7001-0d96-d790-3547" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="13f2-16cf-e0bd-6624" name="Specialists" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1664-617a-4c46-39e3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="12dd-f26c-ca77-721a" name="Soldiers" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3ca-c4ed-c56b-9c3d" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7011-8c8a-78f8-283e" name="Faction: Stargrave Crew" hidden="false"/>
    <categoryEntry id="83e3-703e-bdef-f3b1" name="Faction: Dead or Alive Crew" hidden="false"/>
    <categoryEntry id="a9e8-476b-6db3-9946" name="Recruit" hidden="false"/>
    <categoryEntry id="d44f-2794-8b9a-1678" name="Runner" hidden="false"/>
    <categoryEntry id="2bc5-e84a-68ca-6f92" name="List: Standard Crew" hidden="false"/>
    <categoryEntry id="9ddb-8d0f-b99a-39a5" name="Configuration" hidden="false"/>
    <categoryEntry id="16bf-5402-ac6a-dab3" name="Captain" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c115-7eb2-6be2-e980" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="8749-37ea-6f9e-0824" name="First Mate" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ae-e0df-9a50-e115" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6939-3fb3-687a-2a0b" name="Core Biomorph" hidden="false"/>
    <categoryEntry id="1795-c4e8-6ca2-380b" name="Core Cyborg" hidden="false"/>
    <categoryEntry id="2934-b054-68dc-0468" name="Core Mystic" hidden="false"/>
    <categoryEntry id="9e36-ac96-3132-f141" name="Core Psionicist" hidden="false"/>
    <categoryEntry id="9d84-3333-57c7-92ea" name="Core Robotics Expert" hidden="false"/>
    <categoryEntry id="8e49-f5d3-e9cd-c200" name="Core Rogue" hidden="false"/>
    <categoryEntry id="8702-3db8-4e88-faf8" name="Core Tekker" hidden="false"/>
    <categoryEntry id="1510-fec4-0334-8026" name="Core Veteran" hidden="false"/>
    <categoryEntry id="f4d2-cac3-ede8-a8dd" name="Robot" hidden="false"/>
    <categoryEntry id="bc20-7fbc-9e6d-b851" name="Core Aristocrat" hidden="false"/>
    <categoryEntry id="a163-ca0d-f3a8-52fa" name="Core Hunter" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="798e-117b-84d4-1408" name="Stargrave Crew" publicationId="205d-6ed1-3ffa-ebbb" page="11" hidden="false">
      <categoryLinks>
        <categoryLink id="f361-8942-ceb1-7f8b" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Soldiers">
              <conditions>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="12dd-f26c-ca77-721a" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="900a-bb03-7b3b-0fe1" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Specialists">
              <conditions>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="13f2-16cf-e0bd-6624" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="01de-23b7-3e21-f63d" name="Configuration" hidden="false" targetId="9ddb-8d0f-b99a-39a5" primary="false"/>
        <categoryLink id="c620-6d7a-aa9f-64dc" name="Captain" hidden="false" targetId="16bf-5402-ac6a-dab3" primary="false"/>
        <categoryLink id="5736-f25a-ae8c-8235" name="First Mate" hidden="false" targetId="8749-37ea-6f9e-0824" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="0c09-0d89-d90d-876b" name="Hacker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b06c-c124-4617-e15b" name="Hacker" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+2</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+1</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="66b4-1202-071b-8de9" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cc95-7547-67ab-3883" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="20.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47b9-b6d6-5068-6959" name="Recruit" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6d2b-587c-11bc-4ad6" name="Recruit" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+2</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+0</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8108-690b-ec55-313c" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f93e-49ce-ce14-910b" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f23b-6f05-b103-c7d5" name="Runner" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7145-0dc4-7a73-3e13" name="Runner" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">7</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+2</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">9</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="93e9-dd0f-3950-fd0c" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ab64-2a38-a5b7-e207" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="131b-c9c6-1454-f5c4" name="Chiseler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5080-5249-a859-187f" name="Chiseler" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+1</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+1</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a07a-f147-37a5-b04e" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fc4a-f2fe-a0e3-f243" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="20.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8f1-fcf4-f430-4f54" name="Guard Dog" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c309-7bff-a4b1-d986" name="Guard Dog" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">8</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+1</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+0</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">8</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">-2</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="87ae-3841-f0cf-cc67" name="Animal" hidden="false" targetId="66d8-a71e-328d-9ffd" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c341-ebc3-4b99-f872" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7882-618d-7f5c-7faa" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="10.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c67f-2f9f-3fc0-9d0d" name="Sentry" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1f59-ab12-7fb0-c34e" name="Sentry" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+0</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e79c-1eb9-fcd1-43cc" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d02f-6884-295d-9cfa" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="50.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50cd-3310-aa7c-fc1f" name="Trooper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="cd64-0170-9a6b-a8b8" name="Trooper" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+2</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+0</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="aa66-e7d1-4b58-8a4f" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="71ad-ea25-5ae6-3aca" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="50.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1cc-ac3b-a9cb-2547" name="Medic" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6512-42ee-bf7a-b688" name="Medic" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">7</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+2</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+3</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a26e-84ee-014e-2f53" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bc5c-8691-8e47-ccad" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aee4-e6c5-e21b-8623" name="Codebreaker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1ade-1b0b-8d0c-34b3" name="Codebreaker" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+2</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a9ed-a829-af55-4e7c" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5023-9cba-f03b-2502" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="75.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa49-9ab4-5565-f466" name="Casecracker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0f24-3c66-17dc-986b" name="Casecracker" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+2</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="88f9-845f-18b6-dc68" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8754-fbc2-7828-e90f" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="75.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25d0-2116-83ce-c078" name="Commando" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="42f2-858d-6898-505b" name="Commando" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e9b9-e005-cafd-5089" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="27d9-e6e1-c6fc-62c5" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="75.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8516-acdf-df6c-426d" name="Pathfinder" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c51c-8cbb-4357-b7db" name="Pathfinder" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">7</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+2</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d53a-8194-c81f-2ad4" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3d52-874e-7c02-a3fc" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ab1-4642-39ca-f8e1" name="Sniper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="407f-80c3-1a18-5140" name="Sniper" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+4</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+3</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="184a-0418-4910-18ba" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4e9a-1708-bff5-e0d5" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9db-e7da-d7fb-2ade" name="Grenadier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e215-5ed4-26f4-0527" name="Grenadier" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+2</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3d93-25e2-296b-8e4c" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f4d6-186a-e8b6-814c" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3af1-995d-6a3f-2164" name="Burner" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0ee2-734b-f441-7818" name="Burner" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dac6-40d5-4192-9898" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2770-fdc4-bb10-8479" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de59-b02d-a3e1-8f76" name="Gunner" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a007-bdc0-4a7c-8791" name="Gunner" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0469-651e-e007-f8dc" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a51a-aadd-d868-c219" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4c3-a70e-6571-f5f1" name="Armoured Trooper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7cd2-e5f4-c4f4-b6c9" name="Armoured Trooper" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+4</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+4</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">13</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+3</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dbf7-0327-af27-5a44" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5f5b-be85-73ea-7717" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="150.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5458-bb3d-f66c-0c0f" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e163-99c4-ffd6-9698" name="Carbine" hidden="false" targetId="33df-9e64-5d0e-ddf0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea4f-6372-4af1-e30b" name="Combat Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f8b-2663-5c68-f90d" name="Combat Armour" hidden="false" targetId="47a8-ff0e-8853-f4c1" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="8c7e-15a5-4329-572a" name="Pistol" hidden="false" collective="false" import="true" targetId="4039-8fee-a371-8311" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc91-964a-3c5e-fca4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb6b-b94d-44c7-7b1c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ee73-2fad-2293-6f42" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="751f-ebe1-9a04-524e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d287-a9d0-e3d9-8684" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f629-f7d0-6274-7e24" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="487b-3dca-bd34-3d3b" name="Filter Mask" hidden="false" collective="false" import="true" targetId="d820-8ec9-e4eb-df4a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceaa-6881-6010-f36c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa4f-99f5-b8e1-a399" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c5f-174f-fa1f-26c7" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="034c-e64b-0700-9949" name="Light Armour" hidden="false" targetId="eb6d-253d-4d80-d778" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cee-33b2-65b6-c8a0" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7143-72b8-a61b-c938" name="Shield" hidden="false" targetId="20a2-d49a-fcfb-94af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb72-75b1-00d6-d034" name="Deck" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e5a8-25ed-1ce1-877b" name="Deck" hidden="false" targetId="f616-0201-95ab-bfa7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d820-8ec9-e4eb-df4a" name="Filter Mask" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25c2-ca24-ef8f-f816" name="Filter Mask" hidden="false" targetId="49f2-90c7-f4c1-f060" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2579-e6e7-e7dc-73c1" name="Medic Kit" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da93-4cfd-0b3d-c3e6" name="Medic Kit" hidden="false" targetId="5907-12d3-16ad-484f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84b2-39a3-0985-b603" name="Picks" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4351-260c-e500-8d6c" name="Picks" hidden="false" targetId="434d-59ed-0898-1ac7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fcb-337a-cabb-7e51" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="27a5-46bf-cf45-0395" name="Flamethrower" hidden="false" targetId="b73f-ed92-99a9-ea6f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97aa-31b1-6492-ac84" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5901-45b4-005b-5dd1" name="Grenade Launcher" hidden="false" targetId="fb0d-2aee-5b14-124d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccbe-994d-4323-a5b7" name="Grenade (Frag/Smoke)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebe2-7fe9-ba91-d3da" name="Grenade (Frag/Smoke)" hidden="false" targetId="3e4d-99d7-96e7-f55a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="751f-ebe1-9a04-524e" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b895-88b4-bfde-8f5c" name="Hand Weapon" hidden="false" targetId="9474-d826-128b-3e89" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb09-0362-58dc-6b9d" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75f6-9a6c-bd2b-8987" name="Knife" hidden="false" targetId="1ed7-8d7c-f190-78d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4039-8fee-a371-8311" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7732-f87e-f90b-d32f" name="Pistol" hidden="false" targetId="3a81-e812-849e-1d92" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e6a-f427-bc23-ed0a" name="Rapid Fire" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1efd-9eb7-9c41-0cae" name="Rapid Fire" hidden="false" targetId="8930-1266-4a29-0816" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1075-090d-31e0-ad87" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c384-15af-5222-7e1f" name="Shotgun" hidden="false" targetId="a452-5648-e9ae-773e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f80d-224c-77b3-3bc8" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a800-fd14-3add-b1c3" name="Unarmed" hidden="false" targetId="6d34-5bce-381a-5876" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b824-fc04-4c55-b49e" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="989b-0e0a-9031-7fb7" name="Heavy Armour" hidden="false" targetId="b098-75ec-54b4-02f5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6de-0e1b-01a2-306f" name="is a Robot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="950a-cd3d-a6a4-2232" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="03d2-8883-2e4a-0ee5" name="Robot" hidden="false" targetId="f4d2-cac3-ede8-a8dd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3094-bb20-c571-1ce3" name="Snap-shot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ecd6-1476-9e7f-43b1" name="Snap-shot" hidden="false" targetId="1181-23e9-c3a4-035e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2142-0f14-2ee3-210e" name="Indestructible Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a017-e9eb-bc28-2545" name="Indestructible Carbine" hidden="false" targetId="4e7e-ac64-3f76-e35d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d86-9352-f297-367e" name="Core Power" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c171-d493-60bc-6247" type="max"/>
      </constraints>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddaf-6fd9-0c24-f268" name="Gunfighter" publicationId="460c-b731-33cf-903c" page="17" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7a1d-c00a-21a2-3ca2" name="Gunfighter" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+4</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+3</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fbfc-7331-0617-7611" name="Two-Gun Fighter" hidden="false" targetId="f749-2d4d-23a0-35c5" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5465-959e-ddd4-78b6" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2968-c670-7864-0a0a" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="870d-7d2b-9017-6253" name="Mule" publicationId="460c-b731-33cf-903c" page="18" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e385-df17-f456-4b9f" name="Mule" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+0</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+0</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+0</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
        <profile id="9076-76c1-abcd-77d4" name="4 Gear Slots" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
          <characteristics>
            <characteristic name="Description" typeId="7001-0d96-d790-3547">Unlike most soldiers, mules have 4 gear slots, and can carry any gear, even gear that only captains and first mates are normally allowed to carry. Mules may not however, actually use any gear at all, nor gain any benefit from carrying gear. They may spend an action to give a piece of gear to a friendly figure within 1&quot;, or a friendly figure within 1&quot; may use an action to take or swap gear from the mule, provided that neither figure is in combat, and the figure ending up with the gear has a gear slot available.</characteristic>
          </characteristics>
        </profile>
        <profile id="3af6-aefa-fbf9-567d" name="No Penalties for Carrying Physical-Loot Tokens" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
          <characteristics>
            <characteristic name="Description" typeId="7001-0d96-d790-3547">Mules do not suffer any penalties at all for carrying physical-loot tokens.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b593-83b4-d186-3f55" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
        <categoryLink id="5a77-8643-9495-cb0b" name="Robot" hidden="false" targetId="f4d2-cac3-ede8-a8dd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="50.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edc8-3053-99c7-59c8" name="Q-Bot" publicationId="460c-b731-33cf-903c" page="19" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="be1d-f589-7cd3-cc9e" name="Q-Bot" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+1</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+1</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+0</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5d5c-f0bc-4952-81f3" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
        <categoryLink id="c42b-2312-0f14-9ea4" name="Robot" hidden="false" targetId="f4d2-cac3-ede8-a8dd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="50.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec79-99ee-b2ac-4037" name="Ravaged" publicationId="460c-b731-33cf-903c" page="20" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3a6b-823f-d722-5065" name="Ravaged" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+1</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+1</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">10</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bc3b-383d-a657-60e5" name="High Pain Threshold" hidden="false" targetId="a98a-4e8d-9c24-9732" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="81f5-95da-884a-bf8c" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fc91-ad22-efac-3d7a" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acf7-1340-bcfb-7676" name="Ravaged Trooper" publicationId="460c-b731-33cf-903c" page="21" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0744-e9c6-1770-6962" name="Ravaged Trooper" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">5</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+1</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+2</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+1</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">16</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8313-1ef9-55c6-aa5f" name="High Pain Threshold" hidden="false" targetId="a98a-4e8d-9c24-9732" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="abef-e353-b84a-8164" name="Soldiers" hidden="false" targetId="12dd-f26c-ca77-721a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e32b-0fc2-d1a3-1d93" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="50.0"/>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="413f-5fcd-3d6e-120c" name="Trophy-Taker" publicationId="460c-b731-33cf-903c" page="21" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e848-7bcc-2ac5-e9bd" name="Trophy-Taker" hidden="false" typeId="e0cd-0aa7-dba3-2af3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="dc65-e78a-d390-d9d5">6</characteristic>
            <characteristic name="F" typeId="453a-8ce6-f448-bb37">+3</characteristic>
            <characteristic name="S" typeId="d603-9472-1d68-663e">+3</characteristic>
            <characteristic name="A" typeId="d1a5-3245-2f90-1ffe">11</characteristic>
            <characteristic name="W" typeId="cd10-7835-de9f-ba64">+3</characteristic>
            <characteristic name="H" typeId="c25e-02c0-2580-ff3c">14</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1712-b4aa-ed06-9be1" name="Beast Fighter" hidden="false" targetId="31c8-502f-0a0f-508e" type="profile"/>
        <infoLink id="4758-5af5-fc49-9333" name="Trophy-Taker" hidden="false" targetId="fe86-6eae-37f6-a385" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f67-84e4-b91d-6e10" name="Specialists" hidden="false" targetId="13f2-16cf-e0bd-6624" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef76-6ab9-3ef6-6949" name="is a Robot" hidden="false" collective="false" import="true" targetId="e6de-0e1b-01a2-306f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
        <cost name="Cr" typeId="97c0-4241-980e-66e8" value="100.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="7753-4141-f613-ae54" name="Powers" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="9827-cef4-50e1-5243" name="Adrenaline Surge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="527b-3f64-9621-1bfd" type="max"/>
          </constraints>
          <profiles>
            <profile id="d252-a4e3-8337-accb" name="Adrenaline Surge" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="550c-3d6d-82b1-9fcf" name="Adrenaline Surge" hidden="false">
              <description>Self Only
This figure immediately gains an additional action during this activation, and an additional action in their next activation as well.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="b644-ff9c-8c66-4dab" name="Core Power" hidden="false" collective="false" import="true" targetId="7d86-9352-f297-367e" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="983a-fdc1-e31c-f8b6" name="Antigravity Projection" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7de2-ed6c-ae78-7537" type="max"/>
          </constraints>
          <profiles>
            <profile id="1504-a6e8-9e83-d8a6" name="Antigravity Projection" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e86c-c794-0a94-1db9" name="Antigravity Projection" hidden="false">
              <description>Line of Sight
The target figure gains the Levitate attribute (page 156) for the rest of the game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f7b1-e169-7c8a-d891" name="Armour Plates" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cecd-67d2-98e7-43c4" type="max"/>
          </constraints>
          <profiles>
            <profile id="7d7e-4cec-46d3-4c9b" name="Armour Plates" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only or Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b4f1-d030-8cf6-31f7" name="Armour Plates" hidden="false">
              <description>Self Only or Out of Game (B)
The figure gains +2 Armour. This power may not be used if the figure is already wearing combat armour.
This power can be used Out of Game (B), in which case the activating figure starts the game at -2 Damage to represent the Strain.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1481-ddf7-8385-0a43" name="Armoury" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3337-2bc2-6628-76c7" type="max"/>
          </constraints>
          <profiles>
            <profile id="593f-375d-a6b2-6735" name="Armoury" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b4b5-0acb-8671-1fea" name="Armoury" hidden="false">
              <description>Out of Game (B)
The crew can field one suit of combat armour without having to pay is normal upkeep cost.
Alternatively, one standard (not Advanced Technology) pistol, carbine, or shotgun may be given a +1 Damage modifier for the next game only.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7662-906d-dedd-9987" name="Bait and Switch" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c286-cf9e-0408-c660" type="max"/>
          </constraints>
          <profiles>
            <profile id="b4fb-17a5-2a9f-5c3f" name="Bait and Switch" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7938-d92b-895c-e4b6" name="Bait and Switch" hidden="false">
              <description>Line of Sight
This power may only be used against a soldier carrying a loot token. That figure must make an immediate Will Roll (TN14). If failed, the figure immediately drops the loot token and the  activator may move it up to 4” in any direction.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6ca7-fd7c-852b-75f8" name="Break Lock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5626-b877-1ffe-93f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="3932-2550-f724-e6c8" name="Break Lock" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="4394-20cb-d42f-076a" name="Break Lock" hidden="false">
              <description>Line of Sight
Immediately unlocks one physical-loot counter.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b42d-f5a8-3fbf-69b4" name="Bribe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49d-5d7b-bdf5-43d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="2586-03bb-2f54-84ec" name="Bribe" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">14</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f37b-c4c2-b3a1-f34f" name="Bribe" hidden="false">
              <description>Out of Game (B)
If successful, place one bribe token next to the table and make your opponent aware of it. At any point of the game, when your opponent declares that a soldier (not a captain or first mate) is making a Shooting attack, but before the dice are rolled, you may play your bribe token. The Shooting attack automatically misses, and no dice are rolled. No crew may use more than one bribe token in any game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce91-0e3d-fef5-9a35" name="Camouflage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a032-fa3f-a666-c1ed" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d19-7fef-0115-79f6" name="Camouflage" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b733-d478-d9ae-b65a" name="Camouflage" hidden="false">
              <description>Self Only
No figure may draw line of sight to this figure if it is more than 12” away. In addition, it gains +2 Fight when rolling against Shooting attacks from pistol, carbine, shotgun, or rapid-fire attacks. This power is cancelled if the figure becomes stunned.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="adf5-a191-d438-0600" name="Cancel Power" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad91-458c-7c7b-36ac" type="max"/>
          </constraints>
          <profiles>
            <profile id="f0be-20a6-131e-7de5" name="Cancel Power" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="d59e-e6fc-dbc5-0c09" name="Cancel Power" hidden="false">
              <description>Line of Sight
Immediately cancels all effects of one ongoing Line of Sight power. It has no effect on powers with other designations.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e35b-02c4-9278-c0d0" name="Command" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ec-30d6-22c5-5b50" type="max"/>
          </constraints>
          <profiles>
            <profile id="bc37-1318-e4d8-d3fe" name="Command" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="66c5-e991-e461-4193" name="Command" hidden="false">
              <description>Line of Sight
Select one member of the crew that is in line of sight. That figure now activates in the current player’s phase this turn. This power may not be used on a figure that has already activated in this turn.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3ff-525d-0b16-f5c4" name="Concealed Firearm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff01-08b9-9777-8b5f" type="max"/>
          </constraints>
          <profiles>
            <profile id="ba3c-4c0f-17fd-e7a7" name="Concealed Firearm" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="c865-e78e-6826-fa8f" name="Concealed Firearm" hidden="false">
              <description>Self Only
This power may only be used while a figure is in combat. The figure may make one +5 Shooting attack against any other figure in the combat. Do not randomize the target of the attack, even if there are multiple figures in the combat. If this attack damages the target, it is automatically pushed back 1” and stunned, even if the attack did less than 4 Damage.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19a9-6347-e598-dbe4" name="Control Animal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce0e-c3ed-2d8e-51bb" type="max"/>
          </constraints>
          <profiles>
            <profile id="5702-dbbe-d7e8-6f1d" name="Control Animal" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ef62-49b3-3326-e718" name="Control Animal" hidden="false">
              <description>Line of Sight
This power may only be used against uncontrolled animals. The target animal must make an immediate Will Roll (TN16) or become a temporary member of the same crew as the activator. Each figure with this power may only have one animal under control at any time. They may cancel this power at any time as a free action.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ced1-9123-5fc0-6591" name="Control Robot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b18c-0a4e-fc33-f1fc" type="max"/>
          </constraints>
          <profiles>
            <profile id="a5a8-36ec-d8ae-9b7c" name="Control Robot" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="fc17-0e6e-59c9-ba5a" name="Control Robot" hidden="false">
              <description>Line of Sight
Select one robot in line of sight. That robot must make an immediate Will Roll (TN15). If it succeeds, nothing happens. If it fails, it immediately joins the crew of activator as a temporary member. The controlled robot may make a new Will Roll (TN15) after each of its activations. If it succeeds this power is canceled and the robot immediately reverts to its previous allegiance. A figure with this power may only have one robot under control at any time. They may cancel this power at any time as a free action.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f232-82d8-f2e3-04f6" name="Coordinated Fire" hidden="false" collective="false" import="true" type="upgrade">
          <comment>Activation: 10 / Strain: 0 / Line of Sight
The target member of the crew receives +1 Shoot for
the duration of the game. This may not take a figure
above +5 Shoot. A figure may only benefit from one
Coordinated Fire Power at a time.</comment>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1404-c0c2-bea0-a39d" type="max"/>
          </constraints>
          <profiles>
            <profile id="49b4-3e7b-010e-bca1" name="Coordinated Fire" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="439e-2aff-d0c6-f433" name="Coordinated Fire" hidden="false">
              <description>Line of Sight
The target member of the crew receives +1 Shoot for the duration of the game. This may not take a figure above +5 Shoot. A figure may only benefit from one Coordinated Fire Power at a time.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3553-504d-acd3-3b8f" name="Create Robot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7211-bc00-abdc-1a38" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad77-e258-5bd7-6aa1" name="Create Robot" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">14</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (A)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="228a-c99e-9278-973d" name="Create Robot" hidden="false">
              <description>Out of Game (A)
The player may immediately add one robot soldier to their crew for no cost. This soldier can be of any type except Armoured Trooper, but the crew is still subject to the normal limitation on soldiers and specialist soldiers.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a879-0ab6-5f40-d4ca" name="Dark Energy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca80-bbe4-2978-5b8c" type="max"/>
          </constraints>
          <profiles>
            <profile id="c0ac-8c08-9841-356d" name="Dark Energy" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b342-6a6b-0c28-9775" name="Dark Energy" hidden="false">
              <description>Line of Sight
The figure makes a +5 Shooting attack against any target within 12”. This attack ignores any armour worn by a figure (so subtract a figure’s armour 1modifier from their armour). Increase this attack to +7 against robots. If this attack targets a figure in combat, do not randomize the target, it can only hit the intended target. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa15-9dbd-ecc9-ce03" name="Data Jump" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="430e-87ab-f0cb-4dfe" type="max"/>
          </constraints>
          <profiles>
            <profile id="aa87-da01-32ab-caae" name="Data Jump" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f2ff-0f1e-f5f0-81c9" name="Data Jump" hidden="false">
              <description>Line of Sight
This power may only target a member of the same warband that is carrying a data-loot token. The player may immediately move the data-loot token carried by that figure to another member of the crew, provided both are in line of sight of the activator and within 8” of one another.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d473-312c-56b8-50e5" name="Data Knock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e35d-0fdb-0f92-b156" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f79-5594-7106-b19b" name="Data Knock" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="009c-db68-f169-93f1" name="Data Knock" hidden="false">
              <description>Line of Sight
Immediately unlocks one data-loot counter.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2102-e89e-94ab-6154" name="Data Skip" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4752-be41-52ab-f7eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="8000-8c60-1d75-3126" name="Data Skip" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="308b-d0fa-316d-a2a4" name="Data Skip" hidden="false">
              <description>Line of Sight
This power targets an unlocked data-loot token or a figure carrying such a token that is within 12”. If the token is not being carried, the activator may move the data-loot token 4” in any direction. If a figure is carrying the token, then that figure must make a Will Roll (TN16). If failed, the activator may move the data-loot token up to 4” in any direction. Either way, the token remains unlocked.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c92-e72e-0b83-21bc" name="Destroy Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1aac-2ae8-930a-037b" type="max"/>
          </constraints>
          <profiles>
            <profile id="3a99-9147-5780-b672" name="Destroy Weapon" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6d4e-2d62-b55f-dc58" name="Destroy Weapon" hidden="false">
              <description>Line of Sight
This power may be used against any figure within 12”. The activator may choose one weapon carried by that figure to be destroyed, except indestructible weapons. This weapon is replaced for free after the game. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2349-b38d-54bd-a761" name="Drone" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6962-d104-e257-d916" type="max"/>
          </constraints>
          <profiles>
            <profile id="221d-430c-c5d9-6c76" name="Drone" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="3be4-24ec-1f30-b510" name="Drone" hidden="false">
              <description>Touch
Place a drone next to the activator (see Chapter Six: Bestiary, page 144). This drone counts as a temporary member of the crew, and may activate and move as normal. For the rest of the game, the figure may draw line of sight from the drone, instead of the figure, when using a power. This includes using Touch powers. A figure may only have one active drone at a time.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1bcd-da52-9de7-aaeb" name="Electromagnetic Pulse" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac00-dbbc-1c8a-9b2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b2e-9575-d174-79e5" name="Electromagnetic Pulse" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="3497-3f38-0b44-45eb" name="Electromagnetic Pulse" hidden="false">
              <description>Line of Sight
If targeted against a robot, that robot must make an immediate Will Roll (TN18). If it fails, it receives no actions the next time it activates.
If targeted against a non-robot figure, all firearms carried by that figure immediately jam as though they had rolled a 1 on a Shooting attack. Additionally, the weapon suffers a -1 Damage modifier for the rest of the game. A weapon can be jammed in multiple turns through the use of this power, but the Damage modifier only applies the first time.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6499-5fd1-ea15-c7fb" name="Energy Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01bd-7cbd-4b2c-ea74" type="max"/>
          </constraints>
          <profiles>
            <profile id="99d3-67d3-9bae-1cc7" name="Energy Shield" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="81d6-040c-ddea-c624" name="Energy Shield" hidden="false">
              <description>Self Only
A small energy shield forms around the user. This shield absorbs the next 3 points of Damage from any Shooting attack that would injure the activator. Once 3 points of Damage have been absorbed, the power is cancelled.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d44-c3b7-a451-cb47" name="Fling" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="999f-a1c4-efe3-093f" type="max"/>
          </constraints>
          <profiles>
            <profile id="a33f-7f33-e5f3-333e" name="Fling" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">8</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only or Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2d66-47c5-da84-c454" name="Fling" hidden="false">
              <description>Self Only or Touch
This power can be used in two ways. The activator may use it while standing within 1” of a member of their crew, in which case they may immediately move that crewmember 6” in any
direction, including up. However, the figure that was moved is immediately stunned. Alternatively, it can be used while in combat against a specific enemy figure. The target figure must
make an immediate Fight Roll (TN16). If it fails, the activator may move the target figure up to 6” in any horizontal direction. The figure takes no Damage (unless there is another reason it would, such as falling), but is stunned. This power may not be used on any figure that has the Large attribute.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d15-3692-a0c4-8cd1" name="Fortune" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3b4-bb2e-faf9-1017" type="max"/>
          </constraints>
          <profiles>
            <profile id="ba7b-f575-c6c2-8b55" name="Fortune" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="97c3-a277-ce1f-a387" name="Fortune" hidden="false">
              <description>Self Only
Place a fortune token either next to the figure or on your crew sheet next to the figure’s entry. At any point the player may discard this token to reroll a Combat Roll, Shooting Roll, or Stat Roll made by that figure. If used, the figure must take the result of the reroll, they cannot choose to take the original roll. No figure may have more than one fortune token at one time.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d11-0e8b-a4ed-f073" name="Haggle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9485-dc0b-7597-9c9d" type="max"/>
          </constraints>
          <profiles>
            <profile id="b03b-af67-876e-f0c7" name="Haggle" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (A)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="4ad3-2204-c0ed-f8d9" name="Haggle" hidden="false">
              <description>Out of Game (A)
This power may be used whenever the crew sells anything. The crew receives 20% more than the usual selling price. This power may only be used on the sale of one item after each game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0abc-8010-2ba1-7f99" name="Heal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56b2-72e0-4a50-3d1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="f9db-2d2c-6cec-8342" name="Heal" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8fdf-51f7-b9e3-89a6" name="Heal" hidden="false">
              <description>Line of Sight
This power restores up to 5 points of lost Health to a target figure within 6”. This power cannot take a figure above its starting Health. This power has no effect on robots. (Armour  Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="268f-b2d0-3860-767e" name="Holographic Wall" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff12-ae0c-7591-7ebb" type="max"/>
          </constraints>
          <profiles>
            <profile id="88e6-a779-1d59-9271" name="Holographic Wall" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="65ba-4a77-3bbf-5093" name="Holographic Wall" hidden="false">
              <description>Line of Sight
Creates a holographic wall 6” long and 3” high. No line of sight may be drawn through this wall. Figures may move through the wall as though it is not there. At the end of each turn, after the turn in which the wall is placed, roll a die. On a 1–4 the holograph fails, and the wall is removed.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a82-46aa-fa6a-2fcb" name="Life Leach" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3df9-245e-ccd7-9f75" type="max"/>
          </constraints>
          <profiles>
            <profile id="be59-ec5c-4137-7b13" name="Life Leach" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ae82-ae65-a104-f7b2" name="Life Leach" hidden="false">
              <description>Line of Sight
The target must make an immediately Will Roll (TN15). If failed the target loses 3 Health and the figure using the power regains 3 Health. This may not take a figure above its starting Health. This power cannot be used against robots. A figure may use this power on a member of their own crew, but if so, that figure is immediately removed from the crew sheet
and counts as an uncontrolled figure for the rest of the game. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45ef-337b-3bc2-8876" name="Lift" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5e9-ded4-6b72-cde2" type="max"/>
          </constraints>
          <profiles>
            <profile id="fad9-b548-73b8-b9e4" name="Lift" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="0a64-6dcf-f4c2-e194" name="Lift" hidden="false">
              <description>Line of Sight
Immediately move one member of the same crew that is in line of sight 6” in any direction, including vertically. If this leaves the figure hanging above the ground, it immediately drops to the ground, but takes no Damage. The figure that is moved cannot take any additional actions this turn, though may have taken actions previously this turn. This may not move a figure off the table. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecad-219f-1624-e03c" name="Mystic Trance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3814-5e4d-c76f-ae5c" type="max"/>
          </constraints>
          <profiles>
            <profile id="8219-480a-6e13-5255" name="Mystic Trance" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">8</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="5e43-47fb-22f5-38f7" name="Mystic Trance" hidden="false">
              <description>Out of Game (B)
If successfully activated, the figure may attempt to use one of their other powers before the first Initiative Roll as if it was an Out of Game (B) power. No power that targets a point on the table or an enemy figure can be used with Mystic Trance.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfff-4c40-34ce-aad4" name="Power Spike" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a95-c19b-7494-5365" type="max"/>
          </constraints>
          <profiles>
            <profile id="0b3a-8c05-082b-787c" name="Power Spike" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">8</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="0f30-e591-7137-64e7" name="Power Spike" hidden="false">
              <description>Self Only
The next time this figure makes a Shooting attack with a carbine, pistol, or shotgun, the shot does +3 Damage. This is cumulative with other damage modifiers for the weapon. For example, the total modifier would +4 in the case of a shotgun (+3 from Power Spike and +1 from the Shotgun).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a04d-b0bc-edfe-20d6" name="Psionic Fire" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6327-4fee-79ed-79a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d55-6604-71d7-2300" name="Psionic Fire" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6b30-c7a7-2915-4bce" name="Psionic Fire" hidden="false">
              <description>Self Only
The activator should place two flamethrower templates as thought the figure had just made a flamethrower attack. These templates may be touching, but may not overlap. Every figure touching a template immediately suffers a +3 flamethrower attack (see page 32). Figures only suffer one attack even if touching both templates. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4898-8a89-2807-f7bf" name="Pull" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8de-7fb1-a6e5-1043" type="max"/>
          </constraints>
          <profiles>
            <profile id="e543-e5dd-71f7-2aad" name="Pull" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="4da5-f204-39da-c4d7" name="Pull" hidden="false">
              <description>Line of Sight
The target figure must make a Will Roll (TN16). If it fails, move that figure up to 6” in any horizontal direction. This may not move a figure over terrain more than 0.5” high. If this moves them off terrain that is above the ground, they fall and take Damage as normal. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72c2-30d7-9204-ccf7" name="Puppet Master" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b504-cc23-0aaa-8f8f" type="max"/>
          </constraints>
          <profiles>
            <profile id="818c-c9fe-bec9-4335" name="Puppet Master" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7fbb-7e10-44f2-9728" name="Puppet Master" hidden="false">
              <description>Touch
Choose one non-robot member of the crew that has been reduced to 0 Health during the game. That soldier returns to the table, adjacent to the figure activating this power. The soldier has 1 Health and counts as wounded. They are treated as a normal soldier in every other way. Any given soldier may only be returned to the table once each game through the use of Puppet Master. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="73c8-27f8-269c-b0e7" name="Psychic Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8062-25c4-6097-470f" type="max"/>
          </constraints>
          <profiles>
            <profile id="a562-1e0f-4559-4400" name="Psychic Shield" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">2</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="87bc-6eab-e73b-2124" name="Psychic Shield" hidden="false">
              <description>Line of Sight
The target figure is surrounded by psychic energy. The next time it is hit with a Shooting attack that causes Damage of any amount, halve that Damage (rounding down), and then the power is cancelled. It this figure is ever in combat, this power is immediately cancelled. If the figure also has an active Energy Shield, deduct then 3 points of Damage for it first, then halve the remaining for the Psychic Shield. (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="80e5-090e-e141-08e9" name="Regenerate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c07e-b819-cafb-4d9d" type="max"/>
          </constraints>
          <profiles>
            <profile id="7adb-5c07-fe66-3ac5" name="Regenerate" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">8</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8bdf-27b7-4ac8-7b8a" name="Regenerate" hidden="false">
              <description>Self Only
The activator regains up to 3 points of lost Health.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="69d3-55d4-4893-2df9" name="Remote Guidance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1b9-6217-b6ba-caa5" type="max"/>
          </constraints>
          <profiles>
            <profile id="3dfe-87bd-1c1a-096b" name="Remote Guidance" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B) or Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="e1e6-0e56-751e-70cb" name="Remote Guidance" hidden="false">
              <description>Out of Game (B) or Touch
This power may be used on any robot soldier. That robot can always activate in the same phase as the activator, even if it is not within 3”. The player is still limited to a maximum of three soldiers activating in either the Captain or First Mate Phase. An activator may only use Remote Guidance on one robot at a time.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b85d-0d3a-49a4-0055" name="Remote Firing" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a5d-316f-f254-f890" type="max"/>
          </constraints>
          <profiles>
            <profile id="7ace-ee5d-176d-41a2" name="Remote Firing" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2f59-c903-56f3-fe93" name="Remote Firing" hidden="false">
              <description>Line of Sight
This power allows the user to select one robot in the same crew that is within line of sight. That robot makes an immediate +3 Shooting attack against any legal target within 12”. This attack does not count as the robot’s activation, nor does it cost the robot an action.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af78-062e-404b-2b7c" name="Repair Robot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4bd-9327-44f7-2e9a" type="max"/>
          </constraints>
          <profiles>
            <profile id="1154-79bc-cf15-8e0d" name="Repair Robot" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="74b5-11e1-bc9b-c9a5" name="Repair Robot" hidden="false">
              <description>Line of Sight
This power restores up to 5 points of lost Health to a target robot within 6”. This power cannot take a figure above its starting Health.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f4d-c53a-14f5-f971" name="Restructure Body" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="929d-5ee1-4eca-166c" type="max"/>
          </constraints>
          <profiles>
            <profile id="7eb5-8656-a3cb-e2d6" name="Restructure Body" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only or Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="02ca-8726-4d68-8a15" name="Restructure Body" hidden="false">
              <description>Self Only or Out of Game (B)
The activator gains one of the following traits of its choice: Amphibious, Burrowing, Expert Climber, Immune to Critical Hits, Immune to Toxins, or Never Wounded. It may only gain one of these traits at a time, but can change the attribute from one to another with an additional use of the power.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5ba-3946-005b-2335" name="Quick-Step" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b77-42cc-e6db-2f01" type="max"/>
          </constraints>
          <profiles>
            <profile id="d032-8e12-deb9-9bb7" name="Quick-Step" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8e49-f5d3-e9cd-c200" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="9ad9-cec7-84ef-f2d8" name="Quick-Step" hidden="false">
              <description>Self Only
A figure may not make a Power Move when attempting to activate this power. The activator may immediately move 4” in any direction, including out of combat. No figure may force combat during this move. The activator may not end this move within 1” of an enemy figure nor exit the table using this move. This move does not suffer any movement penalties for terrain. If the figure fails its activation, it may make a normal Power Move.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be22-d0a1-c5ec-ee03" name="Re-wire Robot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="991c-be47-054e-fe52" type="max"/>
          </constraints>
          <profiles>
            <profile id="d4ca-3374-e891-5390" name="Re-wire Robot" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d84-3333-57c7-92ea" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">14</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f23e-6882-3f69-82a4" name="Re-wire Robot" hidden="false">
              <description>Out of Game (B)
Select one robot in the crew. The robot may be given one of the following enhancements: +1 Move, +1 Fight, +1 Armour; however, it suffers -1 Will. These modifications are permanent. No robot may be re-wired more than once.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2677-eae8-5643-5ca0" name="Suggestion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbef-dd29-1da6-0c9d" type="max"/>
          </constraints>
          <profiles>
            <profile id="ec39-e52c-85f9-c111" name="Suggestion" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifiers>
                <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="87a5-d5a7-229d-70d3" name="Suggestion" hidden="false">
              <description>Line of Sight
The target of this power must make an immediate Will Roll (TN16). If it fails, it drops any loot it is carrying, and the activator may move the figure up to 3” in any direction, provided this does not move the figure into combat or cause it any immediate Damage (i.e. falling more than 3”). (Armour Interference).</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6408-4bdc-a06e-2901" name="Target Designation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48af-57c2-75d6-8abe" type="max"/>
          </constraints>
          <profiles>
            <profile id="e07a-e2ab-0ea9-bf0a" name="Target Designation" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1510-fec4-0334-8026" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">8</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="5c5b-3556-fb28-0e32" name="Target Designation" hidden="false">
              <description>Line of Sight
For the rest of the battle, this figure receives -2 Fight whenever rolling against a Shooting attack.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf88-d787-831b-57d4" name="Target Lock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66eb-e806-e721-87c2" type="max"/>
          </constraints>
          <profiles>
            <profile id="80f0-fee4-bc61-6ac6" name="Target Lock" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="5660-f83f-7ab6-5b11" name="Target Lock" hidden="false">
              <description>Touch
The activator may make an immediate grenade or grenade launcher attack as a free action against any point in range; it does not have to be in line of sight. The attack automatically hits its intended point. If this power is used during a group activation, then the grenade or grenade launcher attack can be made by another member of the crew that is within 1” and was part of the group activation.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6c7-3f11-fa16-5cca" name="Temporary Upgrade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfb6-5554-be2d-e40a" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3b7-f467-c89a-c86c" name="Temporary Upgrade" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1795-c4e8-6ca2-380b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="19b1-fcc3-9356-c069" name="Temporary Upgrade" hidden="false">
              <description>Self Only
The activator may select one of the following stat increases: +1 Move, +1 Fight, +1 Shoot, +3 Will, +1 Armour. These may not take the figure above Move (7), Fight (+6), Shoot (+6), Will (+8), or Armour (14). A figure may only have one upgrade activate a time, but they may use this power again to switch from one upgrade to another.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4241-0fe8-c980-267c" name="Toxic Claws" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09d1-725a-5c33-e965" type="max"/>
          </constraints>
          <profiles>
            <profile id="5bee-76dd-98eb-dbdc" name="Toxic Claws" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="3f37-d576-b657-24ef" name="Toxic Claws" hidden="false">
              <description>Self Only
The figure immediately grows a set of indestructible claws. These count as a hand weapon, do +2 Damage, and are toxic.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df16-ba4d-8a94-d333" name="Toxic Secretion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b19a-8d44-5422-1a58" type="max"/>
          </constraints>
          <profiles>
            <profile id="e501-dc94-930c-d00e" name="Toxic Secretion" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6939-3fb3-687a-2a0b" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="580e-8582-4ecb-77c9" name="Toxic Secretion" hidden="false">
              <description>Out of Game (B)
The activator may select up to two members of their crew, including itself. All attacks made by those figures, including Shooting attacks, count as toxic for the next game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="497f-09a6-6e65-efba" name="Transport" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6bf-2ecd-3904-3961" type="max"/>
          </constraints>
          <profiles>
            <profile id="0b68-505d-9ff9-5319" name="Transport" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8702-3db8-4e88-faf8" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Line of Sight</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="9a4a-5f1e-181a-8713" name="Transport" hidden="false">
              <description>Line of Sight
May target one member of the same crew that is within Line of Sight and 12” from the activator. This figure can be moved up to 6” in any direction (maintaining line of sight). If the figure was carrying a loot token, the token is dropped and not moved with the figure.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f283-f16f-00b9-143c" name="Void Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba99-55cf-a583-bde5" type="max"/>
          </constraints>
          <profiles>
            <profile id="52ef-7385-3e3b-9adb" name="Void Blade" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2934-b054-68dc-0468" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f8d7-9504-c642-bf33" name="Void Blade" hidden="false">
              <description>Self Only
A figure must be carrying a hand weapon in order to use this power. This hand weapon becomes indestructible and does +2 Damage. In addition, the figure receives +3 Fight whenever they are rolling against a Shooting attack generated by a pistol, carbine, rapid-fire, or shotgun. This bonus does not stack with cover; the player should use whichever modifier is greater. If this figure ever becomes stunned, this power is immediately cancelled. A figure with an active void blade cannot use any weapon that takes up more than 1 gear slot.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="55bd-2cc0-2ac0-83c0" name="Wall of Force" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca7-89e9-c896-3d16" type="max"/>
          </constraints>
          <profiles>
            <profile id="41ad-f691-df22-b2be" name="Wall of Force" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9e36-ac96-3132-f141" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="9257-91a3-2b91-63cc" name="Wall of Force" hidden="false">
              <description>Self Only
Creates an impenetrable, transparent wall, up to 6” long and 3” high anywhere within line of sight of the activator. This wall cannot be climbed (though any point it is anchored on may be). Grenade and grenade launcher attacks may be made over the wall. Figures may make a Shooting action at the wall. In that case, roll a die, on a 19–20, the wall is immediately cancelled.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="96fa-7b92-ea6d-e3d3" name="Beast Call" publicationId="460c-b731-33cf-903c" page="14" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ee-bb91-3142-b8ac" type="max"/>
          </constraints>
          <profiles>
            <profile id="1059-d93d-f2be-2d8b" name="Beast Call" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a163-ca0d-f3a8-52fa" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Touch</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b409-cd7b-2f5a-cde2" name="Beast Call" hidden="false">
              <description>This power has no specific target, instead immediately roll on the Random Encounter table (see Stargrave rulebook, page 140) and place that creature at a randomly determined point on the table edge. The figure that used the power may choose to reroll this randomly determined point, but in this case, the second roll must be accepted. The figure may not use this power again while this creature remains on the table.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1339-ab4d-2387-d90e" name="Crack Shot" publicationId="460c-b731-33cf-903c" page="14" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eed3-b1d3-da15-a659" type="max"/>
          </constraints>
          <profiles>
            <profile id="74da-8762-d452-09e4" name="Crack Shot" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a163-ca0d-f3a8-52fa" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6407-de23-e991-ca06" name="Crack Shot" hidden="false">
              <description>This figure now scores a critical hit on Shooting Attacks on a natural 19 or 20 (though not if the defender also rolls a 20). In addition, this figure never suffers a jam result for rolling a natural 1 on a shooting attack or for any other reason.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0088-0294-0622-32b9" name="Contacts" publicationId="460c-b731-33cf-903c" page="14" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c15-379f-3376-e10b" type="max"/>
          </constraints>
          <profiles>
            <profile id="49eb-0ddd-4550-14c6" name="Contacts" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc20-7fbc-9e6d-b851" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game  (A)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="2136-b8fd-b601-45ab" name="Contacts" hidden="false">
              <description>The figure has numerous contacts, especially when looking to buy specific items. The crew may select one item from any Advanced Technology table. The crew may buy this item at any point before the start of their next game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd52-ba89-a1ca-af94" name="Indifference" publicationId="460c-b731-33cf-903c" page="14" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d519-d4be-da3c-146d" type="max"/>
          </constraints>
          <profiles>
            <profile id="4919-e90b-066e-2c8f" name="Indifference" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc20-7fbc-9e6d-b851" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self-Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="be93-9e59-d9d8-8211" name="Indifference" hidden="false">
              <description>This figure is able to compartmentalize pain and shock so that it doesn&apos;t slow them down. For the rest of the game, this figure never counts as wounded. In addition, whenever the figure suffers damage that would normally stun it, the player may choose whether or not the figure is stunned.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a2a-c192-d2bd-a1f5" name="Inspiring" publicationId="460c-b731-33cf-903c" page="14" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ca7-c179-3754-4b5d" type="max"/>
          </constraints>
          <profiles>
            <profile id="a4c3-4bbb-4fef-392e" name="Inspiring" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc20-7fbc-9e6d-b851" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">1</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Self-Only</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="de79-6ed8-1903-39f4" name="Inspiring" hidden="false">
              <description>This power may be used in two different ways: either the target figure immediately recovers from being stunned and suffers no penalties for this stunning during their own activation; or the target figure receives +1 Fight for the remainder of the game. A figure may never receive more than +1 Fight from the use of this power.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="89bf-20cf-e3de-f4e8" name="Investments" publicationId="460c-b731-33cf-903c" page="15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb26-3037-f511-2db6" type="max"/>
          </constraints>
          <profiles>
            <profile id="d7a3-676b-019f-d640" name="Investments" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc20-7fbc-9e6d-b851" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (A)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="b00e-d500-8e2e-0a60" name="Investments" hidden="false">
              <description>The figure is a master of making money work. The crew immediately gains 50cr.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6415-1694-4988-4c9a" name="Study Prey" publicationId="460c-b731-33cf-903c" page="15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6239-3e2e-4af4-0011" type="max"/>
          </constraints>
          <profiles>
            <profile id="9d40-71f1-1b7e-0936" name="Study Prey" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a163-ca0d-f3a8-52fa" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">12</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (A)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="30b8-e88a-0c99-b921" name="Study Prey" hidden="false">
              <description>If this figure&apos;s crew killed any uncontrolled creatures during the previous game, they receive +5 experience points for each creature, in addition to any experience points normally claimed from the experience point table or from the bonus expereince points for a scenario. A maximum of +25 experience points can be earned in this fashion, even if both the captain and first mate possess this power. These bonus experience points do not count against the 300 expereince point maximum for each game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a02-a5d8-c678-46b2" name="Weapon Maintenance" publicationId="460c-b731-33cf-903c" page="15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a61b-8283-f7a6-36a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="2000-2dcd-3bb7-be18" name="Weapon Maintenance" hidden="false" typeId="a2e0-41b3-dd72-62cd" typeName="Power">
              <modifierGroups>
                <modifierGroup>
                  <modifiers>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8749-37ea-6f9e-0824" type="instanceOf"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" field="1f90-ce6b-c67a-92fd" value="2">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a163-ca0d-f3a8-52fa" type="notInstanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <characteristics>
                <characteristic name="Activation" typeId="1f90-ce6b-c67a-92fd">10</characteristic>
                <characteristic name="Strain" typeId="c696-f8c0-ecd7-2a79">0</characteristic>
                <characteristic name="Note" typeId="7838-c665-ec7e-a018">Out of Game (B)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="019b-5fa7-011c-e376" name="Weapon Maintenance" hidden="false">
              <description>Select one carbine, shotgun, or pistol. That weapon becomes indestrctible, gains +1 damage, and never jams (Shooting Rolls of &apos;1&apos; trigger no special effects), for the duration of the next game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="0.0"/>
            <cost name="Cr" typeId="97c0-4241-980e-66e8" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="270a-a5c0-3695-1fe4" name="Equipment" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="460d-26e5-f8dd-78d0" name="Weapons" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="0de9-c045-c762-238c" name="Unarmed" hidden="false" collective="false" import="true" targetId="f80d-224c-77b3-3bc8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5de7-260b-3f6a-098f" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a7a0-b872-2204-43d0" name="Knife" hidden="false" collective="false" import="true" targetId="cb09-0362-58dc-6b9d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f598-e209-0577-affa" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="56a7-6741-482f-63d3" name="Hand Weapon" hidden="false" collective="false" import="true" targetId="751f-ebe1-9a04-524e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07c0-40ec-19ca-9083" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="3086-2384-9c00-3010" name="Pistol" hidden="false" collective="false" import="true" targetId="4039-8fee-a371-8311" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b9f-c86e-2635-f553" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="938d-d3a7-8593-85f7" name="Carbine" hidden="false" collective="false" import="true" targetId="5458-bb3d-f66c-0c0f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="117a-54d8-bec8-43da" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="bcda-6a24-4070-acce" name="Shotgun" hidden="false" collective="false" import="true" targetId="1075-090d-31e0-ad87" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5bc-6c61-641b-867d" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="f804-72c1-79c6-e52c" name="Flamethrower" hidden="false" collective="false" import="true" targetId="4fcb-337a-cabb-7e51" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37df-8704-b50c-70d4" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="7fe5-e5da-1e4b-c15b" name="Grenade (Frag/Smoke)" hidden="false" collective="false" import="true" targetId="ccbe-994d-4323-a5b7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3ed-68b1-fae7-fa68" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="c858-3212-f0dd-060a" name="Rapid Fire" hidden="false" collective="false" import="true" targetId="5e6a-f427-bc23-ed0a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e16d-dac9-d940-8cef" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="510e-501e-c555-881b" name="Grenade Launcher" hidden="false" collective="false" import="true" targetId="97aa-31b1-6492-ac84" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8706-e94f-10fe-8c80" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="3.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="feb6-a461-e02e-24a3" name="General" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="aee1-8fbf-36ec-b56f" name="Deck" hidden="false" collective="false" import="true" targetId="cb72-75b1-00d6-d034" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="512a-14c7-fc75-81e4" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="8ca3-a0ac-2969-df20" name="Filter Mask" hidden="false" collective="false" import="true" targetId="d820-8ec9-e4eb-df4a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6514-8b13-6696-1a0c" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="f48b-4df0-b3ea-4402" name="Medic Kit" hidden="false" collective="false" import="true" targetId="2579-e6e7-e7dc-73c1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c703-1745-b053-e77d" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="80f3-aa0a-b2d0-1856" name="Picks" hidden="false" collective="false" import="true" targetId="84b2-39a3-0985-b603" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c1-e872-2068-3cb6" type="max"/>
              </constraints>
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="94b5-2c9d-faa7-c483" name="Armour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbb2-b7d3-4581-ff26" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="68a9-9ba3-12d2-ca3c" name="Light Armour" hidden="false" collective="false" import="true" targetId="2c5f-174f-fa1f-26c7" type="selectionEntry">
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="6ca0-4667-70a7-c7a1" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="b824-fc04-4c55-b49e" type="selectionEntry">
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="43ae-6593-42d1-0c8e" name="Combat Armour" hidden="false" collective="false" import="true" targetId="ea4f-6372-4af1-e30b" type="selectionEntry">
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="2175-eec5-7cd9-5b2d" name="Shield" hidden="false" collective="false" import="true" targetId="5cee-33b2-65b6-c8a0" type="selectionEntry">
              <costs>
                <cost name="Gear Slot" typeId="ef24-ff59-caa4-b0e8" value="1.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b036-a7e7-db3f-d23b" name="Power Activation (Captain)" publicationId="205d-6ed1-3ffa-ebbb" page="19" hidden="false">
      <description>If this power is not one of your core powers, then the activation number is equal to the one listed for that power +2.</description>
    </rule>
    <rule id="6819-fdeb-c82b-4b42" name="Power Activation (First Mate)" publicationId="205d-6ed1-3ffa-ebbb" page="22" hidden="false">
      <description>Take the activation number listed for that power and add +2 if it is a core power, +4 if it is not.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="6d34-5bce-381a-5876" name="Unarmed" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-2</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">-</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">0</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">-2 Fight</characteristic>
      </characteristics>
    </profile>
    <profile id="1ed7-8d7c-f190-78d2" name="Knife" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-1</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">-</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">1</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="9474-d826-128b-3e89" name="Hand Weapon" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">-</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">1</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="3a81-e812-849e-1d92" name="Pistol" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">10&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">1</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="33df-9e64-5d0e-ddf0" name="Carbine" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">24&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">2</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="a452-5648-e9ae-773e" name="Shotgun" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">+1</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">12&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">2</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="8930-1266-4a29-0816" name="Indestructible Rapid Fire" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">+2</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">24&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">3</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">2 targets, -1 Move unless wearing heavy armour or combat armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="3e4d-99d7-96e7-f55a" name="Grenade (Frag/Smoke)" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">6&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">1</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">Frag:  All figures within 1.5” of the target point immediately suffer a +3 Shooting attack.
Smoke: circular cloud of smoke 4” in diameter and 3” high. No line of sight may be drawn through this smoke.</characteristic>
      </characteristics>
    </profile>
    <profile id="fb0d-2aee-5b14-124d" name="Grenade Launcher" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">Grenade</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">16&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">3</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">-1 Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="b73f-ed92-99a9-ea6f" name="Flamethrower" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">+2</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">Template</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">2</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">-1 Move unless wearing heavy armour or combat armour. Target Armour and Cover modifiers (see page 32).</characteristic>
      </characteristics>
    </profile>
    <profile id="eb6d-253d-4d80-d778" name="Light Armour" hidden="false" typeId="4964-c115-f812-5840" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Modifier" typeId="f0e8-d49c-087e-fa0c">+1</characteristic>
        <characteristic name="Gear Slots" typeId="6549-13ce-c4ce-c0eb">1</characteristic>
        <characteristic name="Notes" typeId="1497-0f7b-2529-cf2c"/>
      </characteristics>
    </profile>
    <profile id="b098-75ec-54b4-02f5" name="Heavy Armour" hidden="false" typeId="4964-c115-f812-5840" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Modifier" typeId="f0e8-d49c-087e-fa0c">+2</characteristic>
        <characteristic name="Gear Slots" typeId="6549-13ce-c4ce-c0eb">1</characteristic>
        <characteristic name="Notes" typeId="1497-0f7b-2529-cf2c">- 1 Move</characteristic>
      </characteristics>
    </profile>
    <profile id="47a8-ff0e-8853-f4c1" name="Combat Armour" hidden="false" typeId="4964-c115-f812-5840" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Modifier" typeId="f0e8-d49c-087e-fa0c">+4</characteristic>
        <characteristic name="Gear Slots" typeId="6549-13ce-c4ce-c0eb">2</characteristic>
        <characteristic name="Notes" typeId="1497-0f7b-2529-cf2c">50cr upkeep fee. Includes hand weapon, pistol, and filter mask.</characteristic>
      </characteristics>
    </profile>
    <profile id="20a2-d49a-fcfb-94af" name="Shield" hidden="false" typeId="4964-c115-f812-5840" typeName="Armour">
      <characteristics>
        <characteristic name="Armour Modifier" typeId="f0e8-d49c-087e-fa0c">-</characteristic>
        <characteristic name="Gear Slots" typeId="6549-13ce-c4ce-c0eb">1</characteristic>
        <characteristic name="Notes" typeId="1497-0f7b-2529-cf2c">May not carry any weapon that takes up 2 or more gear slots.</characteristic>
      </characteristics>
    </profile>
    <profile id="5907-12d3-16ad-484f" name="Medic Kit" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">A figure carrying a medic kit may spend an action to attend to any figure within 2”, provided that neither figure is in combat. This action can replace the move action. The recipient figure is immediately cured of any toxins, immediately recovers from stun, and is no longer treated as wounded (unless it loses additional Health later, of course). The medic kit has no effect on robots. There is no limit to how often a medic kit can be used during a game.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="f616-0201-95ab-bfa7" name="Deck" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">Also known as a ‘cyberdeck’ or ‘keyboard’, these small personal computers help in unlocking data-loot counters. Any figure carrying a deck receives +6 on their rolls to unlock data-loot.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="49f2-90c7-f4c1-f060" name="Filter Mask" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">This mask, which is often integrated with a helmet, includes a compressed oxygen supply. Figures wearing filter masks are never affected by gases or low oxygen levels.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="434d-59ed-0898-1ac7" name="Picks" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">The common slang-term for a small tool-kit designed to break through physical locks and restraints and useful for unlocking physical-loot counters. Any figure carrying picks receives a +6 on their rolls to unlock physical-loot.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="4e7e-ac64-3f76-e35d" name="Indestructible Carbine" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">-</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">24&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">2</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3"/>
      </characteristics>
    </profile>
    <profile id="27f4-b50e-40f9-33ac" name="Displacement Field" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">This piece of technology can detect incoming fire and phase her out of reality until the danger has passed. Whenever a figure makes a Shooting attack against Cyrstophon, the shot will miss automatically (regardless of any other factors) if the result shown on the die (i.e. before any modifiers are applied) is an odd number. The displacement field confers no benefits in hand-to-hand combat.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="1181-23e9-c3a4-035e" name="Snap-shot" hidden="false" typeId="3ea4-c854-8cee-54d9" typeName="Equipment">
      <characteristics>
        <characteristic name="Description" typeId="375c-f713-d0a7-cdfe">Whenever a figure activates within line of sight of this model or moves into its line of sight during their activation, this model immediately interrupts that activation and makes a +1 Shooting attack against the figure. Once this attack has been resolved and any effects (stunned, wounded, etc.) applied, the figure may continue its activation if it is able. There is no limit to the number of these ‘snap shots’ that this modelre may make per turn, but each figure may only be attacked in this way once per turn.</characteristic>
        <characteristic name="Gear Slots" typeId="9da0-a8d8-37f7-b9a1">1</characteristic>
      </characteristics>
    </profile>
    <profile id="b3ca-b785-4ce7-ec01" name="Rapid Fire" hidden="false" typeId="b3e7-8aac-9b40-b90f" typeName="Weapon">
      <characteristics>
        <characteristic name="Damage Modifier" typeId="2f98-8b41-3393-8e5d">+2</characteristic>
        <characteristic name="Max Range" typeId="0ca8-352b-e65a-1036">24&quot;</characteristic>
        <characteristic name="Gear Slots" typeId="ab7f-6a7e-3141-0227">3</characteristic>
        <characteristic name="Notes" typeId="1d86-7031-0559-c0d3">2 targets, -1 Move unless wearing heavy armour or combat armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="31c8-502f-0a0f-508e" name="Beast Fighter" publicationId="460c-b731-33cf-903c" page="91" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
      <characteristics>
        <characteristic name="Description" typeId="7001-0d96-d790-3547">This fighter gains +1 Fight when fighting an uncontrolled creature and +1 Shoot when making a shooting attack against an uncontrolled creature with a pistol, carbine, or shotgun.</characteristic>
      </characteristics>
    </profile>
    <profile id="a98a-4e8d-9c24-9732" name="High Pain Threshold" publicationId="460c-b731-33cf-903c" page="92" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
      <characteristics>
        <characteristic name="Description" typeId="7001-0d96-d790-3547">This figure never counts as wounded. In addition, they are only stunned if they suffer 7 or more points of damage from a single shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="fe86-6eae-37f6-a385" name="Trophy-Taker" publicationId="460c-b731-33cf-903c" page="94" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
      <characteristics>
        <characteristic name="Description" typeId="7001-0d96-d790-3547">Any time a cre gains a bounty from a creature, and the cre includes a figure with this attribute, the crew gains an adition 10cr.</characteristic>
      </characteristics>
    </profile>
    <profile id="f749-2d4d-23a0-35c5" name="Two-Gun Fighter" publicationId="460c-b731-33cf-903c" page="94" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
      <characteristics>
        <characteristic name="Description" typeId="7001-0d96-d790-3547">This figure gains +1 damage to shooting attacks made with a pistol if they are carrying 2 or more unjammed pistols. If a gunfighter rolls a jammed result, they may continue shooting with their other pistol without clearing the jam, if they so choose. However, in this case, they lose the +1 damage bonus for using two pistols.</characteristic>
      </characteristics>
    </profile>
    <profile id="66d8-a71e-328d-9ffd" name="Animal" hidden="false" typeId="e4aa-fc26-645f-e592" typeName="Attribute">
      <characteristics>
        <characteristic name="Description" typeId="7001-0d96-d790-3547">A natural creature with less-than-human intelligence. Animals cannot interact with loot tokens and have no gear slots.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>