.class final Lcom/uc/ark/extend/home/card/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/home/card/f;


# instance fields
.field final synthetic aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

.field private aJM:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qe()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v1, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    .line 2215
    iget-boolean v1, v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    .line 369
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->as(Z)V

    return-void
.end method

.method public final qf()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    const-string v1, "ext:like_animate:action=playonce&point=%1$d|%2$d&from_bus=video&from_pos=card"

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->eT(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 381
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 382
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 383
    iget-object v2, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v2, v1, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 384
    iget-object v2, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v2, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 385
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aR(Z)V

    :cond_1
    return-void
.end method

.method public final qg()V
    .locals 0

    return-void
.end method

.method public final uL()V
    .locals 13

    .line 340
    iget v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    .line 341
    iget v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    .line 1437
    invoke-virtual {v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1439
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/e;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    .line 2090
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    .line 2091
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x5

    .line 2092
    invoke-virtual {v12, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 2093
    invoke-virtual {v12, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 2094
    invoke-virtual {v12, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 2095
    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final uM()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    return-void
.end method

.method public final uN()V
    .locals 1

    .line 354
    iget v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/ark/extend/home/card/e;->aJM:I

    return-void
.end method
