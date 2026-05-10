.class public Lcom/uc/ark/sdk/components/card/model/TopicCards;
.super Lcom/uc/ark/sdk/components/card/model/Article;
.source "ProGuard"


# instance fields
.field public channel_id:J

.field public cricketCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/match/CricketCards;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;"
        }
    .end annotation
.end field

.field public soccerCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;",
            ">;"
        }
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;

.field public topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

.field public topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    return-void
.end method
