.class public final Lcom/uc/channelsdk/base/business/ProtocolField$ActivationRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivationRequest"
.end annotation


# instance fields
.field public activeTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "activeTime"
    .end annotation
.end field

.field public deviceInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DeviceInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deviceInfo"
    .end annotation
.end field

.field public extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "extraInfo"
    .end annotation
.end field

.field public localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "localInfo"
    .end annotation
.end field

.field public multiSegment:Z
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "multiSegment"
    .end annotation
.end field

.field public packageInfo:Lcom/uc/channelsdk/base/business/ProtocolField$PackageInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "packageInfo"
    .end annotation
.end field

.field public referrerInfo:Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "referrerInfo"
    .end annotation
.end field

.field public sdkInfo:Lcom/uc/channelsdk/base/business/ProtocolField$SDKInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "sdkInfo"
    .end annotation
.end field

.field public serviceInfos:Ljava/util/List;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        listParameterType = Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;
        value = "serviceInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/channelsdk/base/business/ProtocolField$ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "sessionToken"
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
