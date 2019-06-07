
"use strict";

let FileRemove = require('./FileRemove.js')
let CommandHome = require('./CommandHome.js')
let ParamPush = require('./ParamPush.js')
let FileChecksum = require('./FileChecksum.js')
let FileRead = require('./FileRead.js')
let FileTruncate = require('./FileTruncate.js')
let CommandLong = require('./CommandLong.js')
let LogRequestList = require('./LogRequestList.js')
let CommandBool = require('./CommandBool.js')
let LogRequestData = require('./LogRequestData.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let ParamGet = require('./ParamGet.js')
let FileList = require('./FileList.js')
let CommandInt = require('./CommandInt.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let CommandTOL = require('./CommandTOL.js')
let ParamSet = require('./ParamSet.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let WaypointPush = require('./WaypointPush.js')
let StreamRate = require('./StreamRate.js')
let ParamPull = require('./ParamPull.js')
let WaypointClear = require('./WaypointClear.js')
let FileClose = require('./FileClose.js')
let SetMode = require('./SetMode.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileWrite = require('./FileWrite.js')
let FileMakeDir = require('./FileMakeDir.js')
let MessageInterval = require('./MessageInterval.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let FileOpen = require('./FileOpen.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileRename = require('./FileRename.js')
let WaypointPull = require('./WaypointPull.js')

module.exports = {
  FileRemove: FileRemove,
  CommandHome: CommandHome,
  ParamPush: ParamPush,
  FileChecksum: FileChecksum,
  FileRead: FileRead,
  FileTruncate: FileTruncate,
  CommandLong: CommandLong,
  LogRequestList: LogRequestList,
  CommandBool: CommandBool,
  LogRequestData: LogRequestData,
  CommandTriggerInterval: CommandTriggerInterval,
  ParamGet: ParamGet,
  FileList: FileList,
  CommandInt: CommandInt,
  CommandTriggerControl: CommandTriggerControl,
  CommandTOL: CommandTOL,
  ParamSet: ParamSet,
  LogRequestEnd: LogRequestEnd,
  WaypointPush: WaypointPush,
  StreamRate: StreamRate,
  ParamPull: ParamPull,
  WaypointClear: WaypointClear,
  FileClose: FileClose,
  SetMode: SetMode,
  VehicleInfoGet: VehicleInfoGet,
  WaypointSetCurrent: WaypointSetCurrent,
  FileWrite: FileWrite,
  FileMakeDir: FileMakeDir,
  MessageInterval: MessageInterval,
  FileRemoveDir: FileRemoveDir,
  FileOpen: FileOpen,
  SetMavFrame: SetMavFrame,
  FileRename: FileRename,
  WaypointPull: WaypointPull,
};
