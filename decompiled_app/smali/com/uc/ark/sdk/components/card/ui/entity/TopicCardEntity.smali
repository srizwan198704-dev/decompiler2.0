.class public Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public channel_id:J

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;

.field public topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    return-void
.end method
