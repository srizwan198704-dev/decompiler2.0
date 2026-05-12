.class public Lcom/noah/adn/huichuan/data/HCSlotAd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public adList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ">;"
        }
    .end annotation
.end field

.field public extInfo:Lcom/noah/adn/huichuan/data/HCExtInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_ext_info"
    .end annotation
.end field

.field public slotId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slot_id"
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
