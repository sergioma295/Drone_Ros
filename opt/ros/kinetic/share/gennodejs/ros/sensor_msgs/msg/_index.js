
"use strict";

let BatteryState = require('./BatteryState.js');
let PointField = require('./PointField.js');
let Illuminance = require('./Illuminance.js');
let NavSatFix = require('./NavSatFix.js');
let Range = require('./Range.js');
let Image = require('./Image.js');
let MultiEchoLaserScan = require('./MultiEchoLaserScan.js');
let TimeReference = require('./TimeReference.js');
let RegionOfInterest = require('./RegionOfInterest.js');
let MultiDOFJointState = require('./MultiDOFJointState.js');
let JoyFeedbackArray = require('./JoyFeedbackArray.js');
let PointCloud = require('./PointCloud.js');
let ChannelFloat32 = require('./ChannelFloat32.js');
let FluidPressure = require('./FluidPressure.js');
let Joy = require('./Joy.js');
let PointCloud2 = require('./PointCloud2.js');
let Temperature = require('./Temperature.js');
let CameraInfo = require('./CameraInfo.js');
let NavSatStatus = require('./NavSatStatus.js');
let MagneticField = require('./MagneticField.js');
let JoyFeedback = require('./JoyFeedback.js');
let CompressedImage = require('./CompressedImage.js');
let LaserScan = require('./LaserScan.js');
let Imu = require('./Imu.js');
let LaserEcho = require('./LaserEcho.js');
let RelativeHumidity = require('./RelativeHumidity.js');
let JointState = require('./JointState.js');

module.exports = {
  BatteryState: BatteryState,
  PointField: PointField,
  Illuminance: Illuminance,
  NavSatFix: NavSatFix,
  Range: Range,
  Image: Image,
  MultiEchoLaserScan: MultiEchoLaserScan,
  TimeReference: TimeReference,
  RegionOfInterest: RegionOfInterest,
  MultiDOFJointState: MultiDOFJointState,
  JoyFeedbackArray: JoyFeedbackArray,
  PointCloud: PointCloud,
  ChannelFloat32: ChannelFloat32,
  FluidPressure: FluidPressure,
  Joy: Joy,
  PointCloud2: PointCloud2,
  Temperature: Temperature,
  CameraInfo: CameraInfo,
  NavSatStatus: NavSatStatus,
  MagneticField: MagneticField,
  JoyFeedback: JoyFeedback,
  CompressedImage: CompressedImage,
  LaserScan: LaserScan,
  Imu: Imu,
  LaserEcho: LaserEcho,
  RelativeHumidity: RelativeHumidity,
  JointState: JointState,
};
