.class final Lcom/uc/ark/extend/home/card/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# instance fields
.field final synthetic aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/ark/extend/home/card/a;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ps()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/a;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    if-ltz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/uc/ark/extend/home/card/a;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    :cond_1
    return-void
.end method
