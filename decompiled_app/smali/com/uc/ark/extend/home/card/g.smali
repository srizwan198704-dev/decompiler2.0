.class final Lcom/uc/ark/extend/home/card/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/ark/extend/home/card/g;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/g;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJI:Z

    .line 85
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/g;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    .line 1171
    invoke-virtual {p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ext:like_animate:action=play&point=%1$d|%2$d&from_bus=video&from_pos=card"

    .line 1176
    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->eT(Ljava/lang/String;)V

    .line 1177
    iget-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    if-nez v2, :cond_0

    .line 1179
    iput-boolean v0, v1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1180
    iget v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1181
    iget-object v2, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v2, v0, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 1182
    iget-object v2, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 1183
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aR(Z)V

    :cond_0
    return v0
.end method
