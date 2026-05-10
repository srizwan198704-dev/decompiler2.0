.class final Lcom/uc/ark/extend/home/card/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/extend/home/card/c;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/c;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    if-ne p1, v0, :cond_4

    .line 75
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/c;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    .line 1137
    invoke-virtual {p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1142
    iget-boolean v1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJF:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1143
    iget-wide v3, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJG:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJG:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2bc

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    const-string v0, "ext:like_animate:action=playonce&point=%1$d|%2$d&from_bus=video&from_pos=card"

    .line 1144
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->eT(Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJG:J

    return-void

    .line 1148
    :cond_0
    iput-boolean v2, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJF:Z

    .line 1151
    :cond_1
    iget-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1153
    iput-boolean v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1154
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1155
    iget-object v1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v1, v2, v2}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 1156
    iget-object v1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v1, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    goto :goto_0

    .line 1158
    :cond_2
    iput-boolean v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1159
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1160
    iget-object v1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v1, v3, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 1161
    iget-object v1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {v1, v4}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    const-string v1, "ext:like_animate:action=playonce&point=%1$d|%2$d&from_bus=video&from_pos=card"

    .line 1162
    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->eT(Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJG:J

    .line 1164
    iput-boolean v3, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJF:Z

    .line 1166
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/ark/extend/home/d;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1167
    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aR(Z)V

    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/c;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    if-ne p1, v0, :cond_5

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/c;->aJE:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;

    .line 2106
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 2107
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2108
    sget v1, Lcom/uc/ark/sdk/b/i;->aZA:I

    iget-object v2, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2109
    iget-object p1, p1, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x11f

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 2110
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_5
    return-void
.end method
