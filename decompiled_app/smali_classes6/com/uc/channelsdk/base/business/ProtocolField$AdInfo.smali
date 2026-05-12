.class public final Lcom/uc/channelsdk/base/business/ProtocolField$AdInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field public adBid:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "bid"
    .end annotation
.end field

.field public adCh:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "ch"
    .end annotation
.end field

.field public adPosId:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "adPosId"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "appId"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "cid"
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deeplink"
    .end annotation
.end field

.field public targetPkg:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "targetPkg"
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
