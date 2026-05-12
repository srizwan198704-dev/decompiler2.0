.class public final Lcom/kwai/network/a/lb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kwai/network/a/lb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/network/a/lb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/lb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/lb;->b:Lcom/kwai/network/a/lb;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "{\n    \"commonRules\":{\n        \"trackInfoRules\":{\n            \"ruleMap\":{\n                \"no_track_info\":{\n                    \"conditionScript\":\"checkByRule(\\\"adTrackUrl\\\",\\\"trackUrlRules\\\")\"\n                }\n            }\n        },\n        \"trackUrlRules\":{\n            \"ruleMap\":{\n                \"no_track_info\":{\n                    \"conditionScript\":\"isUrlNotValid(\\\".url\\\")\"\n                }\n            }\n        }\n    },\n    \"checkPoint\":{\n        \"knAdInfo\":{\n            \"ruleMap\":{\n                \"no_creative_id\":{\n                    \"conditionScript\":\"isNullOrEmpty(\\\".creativeId\\\")\"\n                },\n                \"no_price\":{\n                    \"conditionScript\":\"isNullOrEmpty(\\\".price\\\")||visit(\\\".price\\\")==\\\"0\\\"\"\n                },\n                \"no_video_url\":{\n                    \"conditionScript\":\"isNullOrEmpty(\\\"knPackInfo.videoInfo.cdn.url\\\")\"\n                },\n                \"no_default_riaid\":{\n                    \"conditionScript\":\"isNullOrEmpty(\\\"knPackInfo.riaidBase64Str\\\")\"\n                },\n                \"no_track_info\":{\n                    \"conditionScript\":\"checkByRule(\\\"adTrackInfo\\\",\\\"trackInfoRules\\\")\"\n                }\n            }\n        }\n    }\n}"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kwai/network/a/lb;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/lb;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 2
    .line 3
    return-object v0
.end method
