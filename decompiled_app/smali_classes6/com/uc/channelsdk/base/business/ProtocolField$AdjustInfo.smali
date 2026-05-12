.class public final Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdjustInfo"
.end annotation


# instance fields
.field public adgroup:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "adgroupName"
    .end annotation
.end field

.field public campaign:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "campaignName"
    .end annotation
.end field

.field public creative:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "creativeName"
    .end annotation
.end field

.field public network:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "networkName"
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
