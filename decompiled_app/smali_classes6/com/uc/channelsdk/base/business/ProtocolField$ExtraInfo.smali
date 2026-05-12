.class public final Lcom/uc/channelsdk/base/business/ProtocolField$ExtraInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraInfo"
.end annotation


# instance fields
.field public activeTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "activeTimestamp"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "cid"
    .end annotation
.end field

.field public cmsConfig:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "cmsConfig"
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deeplink"
    .end annotation
.end field

.field public inActiveDays:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "inActiveDays"
    .end annotation
.end field

.field public installationFeature:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installationFeature"
    .end annotation
.end field

.field public installationFeatureLevel:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installationFeatureLevel"
    .end annotation
.end field

.field public oneid:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "oneid"
    .end annotation
.end field

.field public realtimeConfig:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "realtimeConfig"
    .end annotation
.end field

.field public xssUserDegree:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "xss_user_degree"
    .end annotation
.end field

.field public xssUserLevel:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "xss_user_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
