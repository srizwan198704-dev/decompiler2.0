.class public final Lcom/uc/channelsdk/base/business/ProtocolField$MatchRule;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchRule"
.end annotation


# instance fields
.field public adgroupNames:Ljava/util/List;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "adgroupNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public campaignNames:Ljava/util/List;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "campaignNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "deeplink"
    .end annotation
.end field

.field public networkNames:Ljava/util/List;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "networkNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "weight"
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
