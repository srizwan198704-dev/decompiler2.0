.class public final Lsg/bigo/ads/common/utils/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v5, "impression"

    .line 4
    .line 5
    const-string v6, "geometryChange"

    .line 6
    .line 7
    const-string v1, "bigossp"

    .line 8
    .line 9
    const-string v2, "om_adEvent"

    .line 10
    .line 11
    const-string v3, "om_errorEvent"

    .line 12
    .line 13
    const-string v4, "loaded"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ";\n    (function(omidGlobal) {\n        try {\n            this.geometryChangeCallback = false;\n            var omVer = Object.keys(omidGlobal.OmidVerificationClient)[0];\n            var verificationClient = new omidGlobal.OmidVerificationClient[omVer]();\n            var eventTypes = [\"%4$s\", \"%5$s\", \"%6$s\"];\n            for (var i = 0; i < eventTypes.length; i++) {\n                verificationClient.addEventListener(eventTypes[i], function(event) {\n                    if (event.type == \"%6$s\") { \n                       var pixels = event.data.adView.onScreenGeometry.pixels;\n                       if ( pixels <= 0 || this.geometryChangeCallback) { return; }\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                       this.geometryChangeCallback = true;\n                    } else {\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                    }\n                });\n            }\n        } catch (e) {\n            var errorJson = {};\n            errorJson.type = \"%2$s\";\n            errorJson.message = e.toString();\n            %1$s.onCustomJSEventCallback(\"%3$s\", JSON.stringify(errorJson));\n        }\n    }(typeof global === \'undefined\' ? this : global));"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsg/bigo/ads/common/utils/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
