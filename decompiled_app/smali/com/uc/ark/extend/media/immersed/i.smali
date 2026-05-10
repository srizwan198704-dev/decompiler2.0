.class public final Lcom/uc/ark/extend/media/immersed/i;
.super Lcom/uc/ark/extend/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/proxy/f/a/e;
.implements Lcom/uc/ark/sdk/u;


# instance fields
.field public anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

.field public anc:Lcom/uc/ark/extend/a/a/f;

.field public and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

.field private ane:Lcom/uc/ark/proxy/f/a/a;

.field private anf:Z

.field private ang:Z

.field private mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/proxy/f/a/a;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anf:Z

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    .line 68
    new-instance p1, Lcom/uc/ark/extend/media/immersed/d;

    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/media/immersed/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->ane:Lcom/uc/ark/proxy/f/a/a;

    return-void
.end method

.method private ao(Z)V
    .locals 8

    .line 193
    new-instance p1, Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    const-string v0, "video_immersed_bg"

    .line 10317
    iput-object v0, p1, Lcom/uc/ark/base/ui/i/l;->bDq:Ljava/lang/String;

    .line 10318
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/i/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/base/ui/i/l;->bDq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/i/l;->setBackgroundColor(I)V

    .line 11094
    iget-object v0, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 195
    new-instance v1, Lcom/uc/ark/extend/media/immersed/ScrollSpeedLinearLayoutManger;

    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/media/immersed/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12094
    iget-object v0, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 197
    new-instance v1, Landroid/support/v7/widget/o;

    invoke-direct {v1}, Landroid/support/v7/widget/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/o;)V

    const/4 v0, 0x0

    .line 12229
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    .line 199
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 12449
    iput-boolean v0, v1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amq:Z

    .line 200
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 12681
    iput-boolean v0, v1, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    .line 201
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 202
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 13663
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 14159
    iget-object v2, v1, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14160
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/ah;->notifyDataSetChanged()V

    .line 203
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->CN()V

    .line 205
    iget-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "4DE0CB9CBD9D529091C4197CEE59C686"

    .line 206
    invoke-static {p1, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    .line 208
    :cond_0
    iget-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zs()V

    .line 212
    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15036
    sget-object v2, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    div-int/lit8 v2, v2, 0x3

    .line 214
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 15663
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 216
    invoke-virtual {v2, p1, v0}, Lcom/uc/ark/sdk/components/card/e/b;->c(Landroid/view/View;Z)V

    .line 218
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object p1

    const-string v2, "cfg_id"

    const-string v3, "exception"

    invoke-virtual {p1, v2, v3}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object p1

    .line 221
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->anc:Lcom/uc/ark/extend/a/a/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 222
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {v2, p1}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 225
    :goto_0
    new-instance v2, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v5, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5, p0, p0, p1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V

    iput-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    .line 226
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 16281
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 17098
    invoke-virtual {p1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->pm()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-boolean p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    if-eqz p1, :cond_5

    .line 228
    iput-boolean v0, p0, Lcom/uc/ark/extend/media/immersed/i;->ang:Z

    .line 229
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    new-instance v2, Lcom/uc/ark/extend/media/immersed/a;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/media/immersed/a;-><init>(Lcom/uc/ark/extend/media/immersed/i;)V

    .line 18066
    iget-object v5, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anj:Lcom/uc/ark/extend/media/immersed/k;

    if-nez v5, :cond_4

    .line 18067
    iget-object v5, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    .line 18097
    iget-object v6, v5, Lcom/uc/ark/extend/media/immersed/c;->amV:Landroid/view/View;

    if-nez v6, :cond_3

    .line 18098
    new-instance v6, Landroid/view/View;

    invoke-virtual {v5}, Lcom/uc/ark/extend/media/immersed/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/uc/ark/extend/media/immersed/c;->amV:Landroid/view/View;

    .line 18099
    iget-object v6, v5, Lcom/uc/ark/extend/media/immersed/c;->amV:Landroid/view/View;

    const-string v7, "video_immersed_cover_color"

    .line 18191
    invoke-static {v7, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 18099
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18101
    :cond_3
    iget-object v3, v5, Lcom/uc/ark/extend/media/immersed/c;->amV:Landroid/view/View;

    invoke-virtual {v5, v3, v4, v4}, Lcom/uc/ark/extend/media/immersed/c;->addView(Landroid/view/View;II)V

    .line 18068
    new-instance v3, Lcom/uc/ark/extend/media/immersed/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/uc/ark/extend/media/immersed/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anj:Lcom/uc/ark/extend/media/immersed/k;

    .line 18069
    iget-object v3, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anj:Lcom/uc/ark/extend/media/immersed/k;

    new-instance v5, Lcom/uc/ark/extend/media/immersed/l;

    invoke-direct {v5, p1}, Lcom/uc/ark/extend/media/immersed/l;-><init>(Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;)V

    invoke-virtual {v3, v5}, Lcom/uc/ark/extend/media/immersed/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18195
    iget-object v3, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 18075
    iget-object v5, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anj:Lcom/uc/ark/extend/media/immersed/k;

    invoke-virtual {v3, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18076
    iget-object v3, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/uc/ark/extend/media/immersed/m;

    invoke-direct {v4, p1, v2}, Lcom/uc/ark/extend/media/immersed/m;-><init>(Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;Lcom/uc/ark/extend/media/immersed/b;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-string p1, "4DE0CB9CBD9D529091C4197CEE59C686"

    .line 237
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 239
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->bW(Z)V

    .line 240
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 99
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "37"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 100
    iput-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 103
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    const-string v3, "37"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 106
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v4

    const-string v5, "37"

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    const-wide/16 v5, 0x29a

    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/uc/ark/extend/media/immersed/d;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v3

    .line 1031
    iput-boolean v3, p1, Lcom/uc/ark/extend/media/immersed/d;->amW:Z

    .line 116
    new-instance p1, Lcom/uc/ark/sdk/components/card/d;

    iget-object v3, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    const-string v4, "video_immersed"

    invoke-direct {p1, v3, v4}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "666"

    .line 1337
    iput-object v3, p1, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 1347
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 2327
    iput-object p0, p1, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 2387
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    .line 3013
    new-instance p2, Lcom/uc/ark/extend/media/immersed/f;

    invoke-direct {p2}, Lcom/uc/ark/extend/media/immersed/f;-><init>()V

    .line 3352
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    .line 122
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 123
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v4

    const-string v6, "video_immersed"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/uc/ark/extend/media/immersed/e;->a(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/uc/ark/model/ag;

    move-result-object p2

    .line 3357
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 124
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 125
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aw(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/media/immersed/i;->ao(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 368
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 369
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    invoke-virtual {p1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/uc/ark/extend/media/immersed/i;->f(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 137
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/uc/ark/extend/media/immersed/d;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v2

    .line 4031
    iput-boolean v2, v1, Lcom/uc/ark/extend/media/immersed/d;->amW:Z

    .line 138
    new-instance v1, Lcom/uc/ark/sdk/components/card/d;

    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    const-string v3, "video_immersed"

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "666"

    .line 4337
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 4347
    iput-object p4, v1, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 5327
    iput-object p0, v1, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    const/4 p4, 0x0

    .line 5387
    iput-boolean p4, v1, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    .line 6013
    new-instance p4, Lcom/uc/ark/extend/media/immersed/f;

    invoke-direct {p4}, Lcom/uc/ark/extend/media/immersed/f;-><init>()V

    .line 6352
    iput-object p4, v1, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    const-string v5, "video_immersed"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move-wide v3, p2

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/uc/ark/extend/media/immersed/e;->a(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/uc/ark/model/ag;

    move-result-object p2

    .line 6357
    iput-object p2, v1, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 146
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 147
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aw(Ljava/util/List;)V

    .line 7016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 148
    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/f/d;->gA(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/media/immersed/i;->ao(Z)V

    .line 150
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pb()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 157
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 159
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v3

    const-string v4, "37"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 160
    iput-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 163
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    const-string v3, "37"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    :goto_0
    const/4 v1, 0x0

    .line 165
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 166
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v3

    const-string v4, "37"

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    const-wide/16 v4, 0x29a

    .line 169
    invoke-virtual {v3, v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 174
    iput-object p4, p0, Lcom/uc/ark/extend/media/immersed/i;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 177
    :cond_3
    iget-object p4, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    check-cast p4, Lcom/uc/ark/extend/media/immersed/d;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v1

    .line 7031
    iput-boolean v1, p4, Lcom/uc/ark/extend/media/immersed/d;->amW:Z

    .line 178
    new-instance p4, Lcom/uc/ark/sdk/components/card/d;

    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/i;->mContext:Landroid/content/Context;

    const-string v3, "video_immersed"

    invoke-direct {p4, v1, v3}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "666"

    .line 7337
    iput-object v1, p4, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 7347
    iput-object p5, p4, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 8327
    iput-object p0, p4, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 8387
    iput-boolean v2, p4, Lcom/uc/ark/sdk/components/card/d;->amC:Z

    .line 9013
    new-instance p5, Lcom/uc/ark/extend/media/immersed/f;

    invoke-direct {p5}, Lcom/uc/ark/extend/media/immersed/f;-><init>()V

    .line 9352
    iput-object p5, p4, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    const-string v4, "video_immersed"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/uc/ark/extend/media/immersed/e;->a(Ljava/lang/String;JLjava/lang/String;ZZ)Lcom/uc/ark/model/ag;

    move-result-object p2

    .line 9357
    iput-object p2, p4, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 186
    invoke-virtual {p4}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 187
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aw(Ljava/util/List;)V

    .line 10016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 188
    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/f/d;->gA(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/media/immersed/i;->ao(Z)V

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    const/16 v0, 0x12e

    if-ne v0, p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->bK(Z)V

    const/4 p1, 0x2

    .line 391
    new-instance p3, Lcom/uc/ark/extend/media/immersed/g;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/media/immersed/g;-><init>(Lcom/uc/ark/extend/media/immersed/i;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, p3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return p2

    .line 399
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/framework/ui/a;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 6

    const/4 p3, 0x1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_1

    .line 326
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 327
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p2, :cond_4

    .line 328
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 p2, 0x0

    .line 330
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_0

    .line 331
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 24668
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->ane:Lcom/uc/ark/proxy/f/a/a;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->ane:Lcom/uc/ark/proxy/f/a/a;

    const-string v1, "video_immersed"

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/ark/proxy/f/a/a;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11a

    if-ne p1, v0, :cond_2

    .line 339
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_4

    .line 340
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_4

    .line 341
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 342
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c;->f(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "videos"

    const-string v3, "feed"

    const-string v4, "4"

    const-string v5, ""

    .line 343
    invoke-static/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statTargetShow(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 348
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ane:Lcom/uc/ark/proxy/f/a/a;

    if-eqz p1, :cond_4

    .line 349
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->ane:Lcom/uc/ark/proxy/f/a/a;

    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/f/a/a;->d(Lcom/uc/e/d;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    return p3
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 25016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz p1, :cond_0

    .line 26016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 377
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zS()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 378
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->exitFullScreen()V

    return-void

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 382
    instance-of p1, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/i;->pL()V

    :cond_1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 19016
    :cond_0
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 246
    invoke-interface {v1, p2}, Lcom/uc/ark/proxy/f/d;->ee(I)V

    .line 248
    :cond_1
    instance-of v1, p1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 20016
    :pswitch_0
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 254
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    .line 20287
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-eqz v0, :cond_7

    .line 21016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 20290
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->zR()V

    .line 20291
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_4

    .line 20292
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 21281
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 20292
    instance-of v0, v0, Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_3

    .line 20293
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 22281
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 20293
    check-cast v0, Lcom/uc/ark/base/ui/widget/q;

    .line 23094
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 20293
    invoke-static {v0}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20295
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 23796
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/v;->onDestroyView()V

    .line 20297
    :cond_4
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    const/4 v0, 0x0

    .line 20298
    iput-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    .line 20299
    iput-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    goto :goto_0

    .line 260
    :cond_5
    iput-boolean v1, p0, Lcom/uc/ark/extend/media/immersed/i;->anf:Z

    goto :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/uc/ark/extend/media/immersed/i;->anf:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/uc/ark/extend/media/immersed/i;->anf:Z

    const/4 v0, 0x2

    .line 265
    new-instance v1, Lcom/uc/ark/extend/media/immersed/j;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/media/immersed/j;-><init>(Lcom/uc/ark/extend/media/immersed/i;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 283
    :cond_7
    :goto_0
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/framework/ui/a;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
