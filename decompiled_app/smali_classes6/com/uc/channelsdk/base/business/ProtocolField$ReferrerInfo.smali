.class public final Lcom/uc/channelsdk/base/business/ProtocolField$ReferrerInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferrerInfo"
.end annotation


# instance fields
.field public callerPackage:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "callerPackage"
    .end annotation
.end field

.field public callerSrcCh:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "callerSrcCh"
    .end annotation
.end field

.field public callerUrl:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "callerUrl"
    .end annotation
.end field

.field public ch:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "ch"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "channel"
    .end annotation
.end field

.field public clickTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "clickTime"
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deeplink"
    .end annotation
.end field

.field public deferredDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deferredDeeplink"
    .end annotation
.end field

.field public downloadTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "downloadTime"
    .end annotation
.end field

.field public enterTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "enterTime"
    .end annotation
.end field

.field public firstInstallTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "firstInstallTime"
    .end annotation
.end field

.field public installPackage:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installPackage"
    .end annotation
.end field

.field public installReferrer:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installReferrer"
    .end annotation
.end field

.field public installTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installTime"
    .end annotation
.end field

.field public installVersion:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "installVersion"
    .end annotation
.end field

.field public instantParam:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "instantParam"
    .end annotation
.end field

.field public lastUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "lastUpdateTime"
    .end annotation
.end field

.field public referrer:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "referrer"
    .end annotation
.end field

.field public serverClickTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "serverClickTime"
    .end annotation
.end field

.field public serverFirstInstallTime:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "serverFirstInstallTime"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "type"
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
