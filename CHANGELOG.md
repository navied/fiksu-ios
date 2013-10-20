## Revision 44543 (2013-08-27) *v3.6*

 * Updated for iOS 7/Xcode 5
 * Added `[FiksuTrackingManager setAppTrackingEnabled:(BOOL)]` and `[FiksuTrackingManager isAppTrackingEnabled]`

## Revision 44542 (2013-09-04) *v3.5.1*

 * Added support for custom events via `[FiksuTrackingManager uploadCustomEvent]`
   * This replaces the call from _FiksuSDK 3.5_ for FMA Engagement events: `[FiksuTrackingManager uploadFMAEngagementEvent]`
 * Added custom events to Debug UI
 * Additional Debug UI cleanup

## Revision 44541 (2013-07-18) *v3.5*

 * Added FMA Engagement events
 * Added request signing

## Revision 44539 (2013-04-03) *v3.3*

 * Support for client generated ID by calling `[FiksuTrackingManager setClientID:...]`
 * Debug Mode providing visibility into URL configuration

## Revision 44538 (2013-03-28) *v3.2.2*

 * All UDID references removed
 * Debug Mode bug fix
 
## Revision 44537 (2013-02-08) *v3.2.1*

 * Moved SDK storage from `Documents/` to `Library/Application Support/com.fiksu.sdk/` or `Library/Caches/com.fiksu.sdk/`, in that order.

## Revision 44536 (2012-12-26) *v3.2*

 * Added Facebook app attribution support

## Revision 44535 (2012-11-19) *v3.1.1*

 * Addressed some issues with Debug mode

## Revision 44534 (2012-11-19) *v3.1*

 * Added Fiksu Debug Mode for verifying proper SDK integration
 * Changed configuration of SDK from editing code to editing plists
 * Provided SDK as embedded framework for ease of integration

## Revision 44531 (2012-09-13) *v3.0*

 * Using new AdSupport.framework for advertisingIdentifier

## Revision 44530 (2012-08-28)

 * Removed OpenUDID support
 * Enabled transmission of new iOS identifiers
 * Disabled HTML5 tracking by default
