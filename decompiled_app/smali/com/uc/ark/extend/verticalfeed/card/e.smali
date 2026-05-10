.class final Lcom/uc/ark/extend/verticalfeed/card/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    if-ne p1, v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    .line 1129
    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1134
    iget-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1136
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1137
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1138
    iget-object v2, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v2, v1, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 1139
    iget-object v1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    goto :goto_0

    .line 1141
    :cond_0
    iput-boolean v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1142
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1143
    iget-object v1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v1, v2, v2}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 1144
    iget-object v1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 1145
    iget-object v0, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->play()V

    .line 1148
    :goto_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qi()V

    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    .line 2116
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 3040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 2116
    const-class v2, Lcom/uc/ark/extend/verticalfeed/comment/d;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/verticalfeed/comment/d;

    if-eqz v0, :cond_3

    .line 2121
    iget-object v2, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    iget-object v3, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    invoke-interface {v0, v2, v3}, Lcom/uc/ark/extend/verticalfeed/comment/d;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/verticalfeed/comment/f;)V

    .line 2123
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 2124
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v3, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2125
    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x100

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    if-ne p1, v0, :cond_5

    .line 65
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/e;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    .line 3071
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 3072
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v3, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3073
    sget v2, Lcom/uc/ark/sdk/b/i;->aZA:I

    iget-object v3, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-virtual {v0, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3074
    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x11f

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 3075
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_5
    return-void
.end method
