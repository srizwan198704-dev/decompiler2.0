.class final Lcom/uc/ark/extend/verticalfeed/card/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/card/g;


# instance fields
.field final synthetic aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qe()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    .line 1602
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    .line 2540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    const/4 v1, 0x0

    .line 3299
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->as(Z)V

    return-void
.end method

.method public final qf()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->play()V

    .line 276
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 283
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 284
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v2, v1, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 285
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 286
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qi()V

    :cond_1
    return-void
.end method

.method public final qg()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/d;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    const/16 v2, 0x143

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
