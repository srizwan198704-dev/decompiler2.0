.class public final Lcom/uc/module/iflow/video/h;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/ark/sdk/u;
.implements Lcom/uc/module/a/c;


# instance fields
.field private asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

.field private jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

.field private jla:Z

.field private jlb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jlc:Z

.field private jld:Landroid/widget/FrameLayout;

.field private jle:Lcom/uc/framework/d/b/g/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 5

    .line 86
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jla:Z

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/video/h;->jlb:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/uc/module/iflow/video/h;->jlc:Z

    .line 2019
    sget-object v2, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 87
    new-array v3, v0, [I

    const/16 v4, 0x27

    aput v4, v3, v1

    invoke-virtual {v2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3019
    sget-object v2, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 88
    new-array v3, v0, [I

    const/16 v4, 0x1f

    aput v4, v3, v1

    invoke-virtual {v2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 4019
    sget-object v2, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 89
    new-array v3, v0, [I

    const/16 v4, 0x8

    aput v4, v3, v1

    invoke-virtual {v2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 5019
    sget-object v2, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 90
    new-array v0, v0, [I

    const/16 v3, 0xc

    aput v3, v0, v1

    invoke-virtual {v2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 91
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/h;->jld:Landroid/widget/FrameLayout;

    return-void
.end method

.method private bAO()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xb()V

    return-void
.end method

.method private bEd()Lcom/uc/module/iflow/video/HomeVideoFeedController;
    .locals 6

    .line 97
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;

    iget-object v2, p0, Lcom/uc/module/iflow/video/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/c;->a(Lcom/uc/ark/sdk/core/e;)V

    .line 101
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 102
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 103
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 105
    new-instance v2, Lcom/uc/module/iflow/video/a;

    const-string v3, "home_video"

    invoke-direct {v2, p0, v3}, Lcom/uc/module/iflow/video/a;-><init>(Lcom/uc/ark/sdk/u;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/uc/ark/sdk/t;

    invoke-virtual {p0}, Lcom/uc/module/iflow/video/h;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v4

    const-string v5, "home_video"

    invoke-direct {v3, v4, v5}, Lcom/uc/ark/sdk/t;-><init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V

    .line 5148
    iput-object v0, v3, Lcom/uc/ark/sdk/t;->amv:Lcom/uc/ark/sdk/core/c;

    .line 108
    invoke-virtual {v3, v1}, Lcom/uc/ark/sdk/t;->b(Lcom/uc/ark/sdk/core/j;)Lcom/uc/ark/sdk/t;

    move-result-object v0

    .line 6118
    iput-object v2, v0, Lcom/uc/ark/sdk/t;->ags:Lcom/uc/ark/sdk/u;

    const/4 v1, 0x0

    .line 6189
    iput-boolean v1, v0, Lcom/uc/ark/sdk/t;->bqX:Z

    .line 111
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/ark/proxy/i/a;->Hm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/proxy/i/f;

    .line 7179
    iput-object v3, v0, Lcom/uc/ark/sdk/t;->aUF:Lcom/uc/ark/proxy/i/f;

    .line 111
    iget-object v3, p0, Lcom/uc/module/iflow/video/h;->mContext:Landroid/content/Context;

    .line 7199
    iput-object v3, v0, Lcom/uc/ark/sdk/t;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v3

    .line 8123
    iput-object v3, v0, Lcom/uc/ark/sdk/t;->mLanguage:Ljava/lang/String;

    const-string v3, "browser_iflow_video"

    .line 8133
    iput-object v3, v0, Lcom/uc/ark/sdk/t;->bqV:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/uc/ark/sdk/t;->zG()Lcom/uc/ark/sdk/o;

    move-result-object v0

    .line 116
    new-instance v3, Lcom/uc/module/iflow/main/e/a/a;

    iget-object v4, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    iget-object v5, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/uc/module/iflow/main/e/a/a;-><init>(Lcom/uc/ark/model/x;Ljava/lang/String;)V

    .line 9043
    iput-object v3, v2, Lcom/uc/module/iflow/video/a;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 117
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object v3, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    invoke-direct {v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v2, p0, Lcom/uc/module/iflow/video/h;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    .line 9122
    new-instance v2, Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {v2, v0, p0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;-><init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/core/b;)V

    .line 9123
    new-instance v0, Lcom/uc/module/iflow/video/m;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/video/m;-><init>(B)V

    .line 9337
    iput-object v0, v2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    .line 9124
    invoke-virtual {v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->init()V

    return-object v2
.end method

.method private bEe()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEd()Lcom/uc/module/iflow/video/HomeVideoFeedController;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 166
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jld:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bEc()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private bEf()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jlb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->destroy()V

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEd()Lcom/uc/module/iflow/video/HomeVideoFeedController;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 194
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jld:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 195
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jld:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bEc()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private xd()J
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private zb(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jle:Lcom/uc/framework/d/b/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 266
    iget-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jla:Z

    if-eqz v0, :cond_2

    :cond_1
    if-lez p1, :cond_4

    iget-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jla:Z

    if-eqz v0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 268
    :goto_0
    iput-boolean p1, p0, Lcom/uc/module/iflow/video/h;->jla:Z

    .line 269
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jle:Lcom/uc/framework/d/b/g/a;

    iget-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jla:Z

    invoke-interface {p1, v0}, Lcom/uc/framework/d/b/g/a;->iV(Z)V

    :cond_4
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

.method public final a(Lcom/uc/framework/d/b/g/a;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uc/module/iflow/video/h;->jle:Lcom/uc/framework/d/b/g/a;

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xed

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 227
    :cond_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 228
    sget v0, Lcom/uc/ark/sdk/b/i;->aXD:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    sget v2, Lcom/uc/ark/sdk/b/i;->aXC:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10249
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jlb:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10251
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 10252
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    .line 10268
    iget-object p1, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10271
    iget-object p1, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 10272
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    .line 10273
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    .line 10254
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10255
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/video/h;->zb(I)V

    goto :goto_0

    .line 10257
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/video/h;->zb(I)V

    goto :goto_0

    .line 11286
    :cond_4
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11289
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->ig(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11291
    :try_start_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 11292
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/d;->q(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11293
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz p1, :cond_8

    .line 11294
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->kw(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11298
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    goto :goto_0

    .line 234
    :cond_5
    sget p1, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 11274
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jle:Lcom/uc/framework/d/b/g/a;

    if-eqz p2, :cond_6

    .line 11275
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jle:Lcom/uc/framework/d/b/g/a;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/uc/framework/d/b/g/a;->iW(Z)V

    .line 11277
    :cond_6
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11278
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/video/h;->zb(I)V

    goto :goto_0

    .line 11280
    :cond_7
    iget-object p2, p0, Lcom/uc/module/iflow/video/h;->jlb:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11281
    invoke-static {p1, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/video/h;->zb(I)V

    :cond_8
    :goto_0
    return v1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x14f

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 342
    :cond_0
    sget v2, Lcom/uc/ark/sdk/b/i;->bar:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/h;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v3

    .line 14079
    sget-object v4, Lcom/uc/module/iflow/video/a/a/i;->jkj:Lcom/uc/module/iflow/video/a/a/g;

    const-string v5, "ext:like_animate:"

    .line 14107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v6, ""

    .line 14138
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "&"

    .line 14139
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 14140
    new-instance v5, Lcom/uc/module/iflow/video/a/a/c;

    invoke-direct {v5}, Lcom/uc/module/iflow/video/a/a/c;-><init>()V

    .line 14142
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v6, :cond_6

    aget-object v9, v2, v7

    const-string v10, "="

    .line 14143
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14144
    array-length v10, v9

    if-lt v10, v8, :cond_5

    .line 14147
    aget-object v10, v9, v1

    .line 14148
    aget-object v9, v9, v0

    const-string v11, "action"

    .line 14149
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14150
    iput-object v9, v5, Lcom/uc/module/iflow/video/a/a/c;->action:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v11, "point"

    .line 14151
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v10, "\\|"

    .line 14152
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14153
    array-length v10, v9

    if-lt v10, v8, :cond_5

    .line 14156
    aget-object v8, v9, v1

    invoke-static {v8}, Lcom/uc/muse/c/b/f;->ok(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iput v8, v5, Lcom/uc/module/iflow/video/a/a/c;->x:F

    .line 14157
    aget-object v8, v9, v0

    invoke-static {v8}, Lcom/uc/muse/c/b/f;->ok(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iput v8, v5, Lcom/uc/module/iflow/video/a/a/c;->y:F

    goto :goto_1

    :cond_3
    const-string v8, "from_bus"

    .line 14158
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14159
    iput-object v9, v5, Lcom/uc/module/iflow/video/a/a/c;->jjV:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v8, "from_pos"

    .line 14160
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14161
    iput-object v9, v5, Lcom/uc/module/iflow/video/a/a/c;->jjU:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14112
    :cond_6
    iget-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->action:Ljava/lang/String;

    const-string v6, "playonce"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "TouchDown"

    .line 14113
    iput-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->status:Ljava/lang/String;

    .line 14114
    invoke-virtual {v4, v3, v5}, Lcom/uc/module/iflow/video/a/a/g;->a(Lcom/uc/framework/aj;Lcom/uc/module/iflow/video/a/a/c;)V

    .line 14115
    new-instance v2, Lcom/uc/module/iflow/video/a/a/d;

    invoke-direct {v2, v4, v5, v3}, Lcom/uc/module/iflow/video/a/a/d;-><init>(Lcom/uc/module/iflow/video/a/a/g;Lcom/uc/module/iflow/video/a/a/c;Lcom/uc/framework/aj;)V

    const-wide/16 v3, 0x64

    invoke-static {v8, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_2

    .line 14122
    :cond_7
    iget-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->action:Ljava/lang/String;

    const-string v6, "play"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TouchDown"

    .line 14123
    iput-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->status:Ljava/lang/String;

    .line 14124
    invoke-virtual {v4, v3, v5}, Lcom/uc/module/iflow/video/a/a/g;->a(Lcom/uc/framework/aj;Lcom/uc/module/iflow/video/a/a/c;)V

    goto :goto_2

    .line 14125
    :cond_8
    iget-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->action:Ljava/lang/String;

    const-string v6, "stop"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TouchUp"

    .line 14126
    iput-object v2, v5, Lcom/uc/module/iflow/video/a/a/c;->status:Ljava/lang/String;

    .line 14127
    invoke-virtual {v4, v3, v5}, Lcom/uc/module/iflow/video/a/a/g;->a(Lcom/uc/framework/aj;Lcom/uc/module/iflow/video/a/a/c;)V

    :cond_9
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_b

    .line 347
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/module/iflow/video/h;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    return v1

    :cond_b
    :goto_4
    return v0
.end method

.method public final bEg()V
    .locals 10

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jlc:Z

    .line 374
    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v1, :cond_6

    .line 375
    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 14971
    iget-object v2, v1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14972
    iget-object v1, v1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/n;->notifyDataSetChanged()V

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 15344
    iget-object v2, v1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 15348
    iget-object v3, v1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 15349
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v7, :cond_1

    .line 15350
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-nez v4, :cond_2

    move-object v4, v5

    .line 15354
    :cond_2
    iget-wide v6, v1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkX:J

    iget-wide v8, v5, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_5

    .line 15362
    iget-wide v2, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->A(J)Z

    .line 15363
    iget-wide v2, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 15364
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15363
    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15366
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pQ()V

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 17250
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16283
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16285
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 17383
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x73

    .line 17384
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17385
    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final bEh()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/16 v1, 0x190

    const/4 v2, 0x0

    .line 20126
    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bEi()Z
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xc()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/Channel;->isPortraitVideo()Z

    move-result v0

    return v0
.end method

.method public final bEj()Z
    .locals 1

    .line 22016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz v0, :cond_0

    .line 23016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 450
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 451
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->pause()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bZ(Z)V
    .locals 6

    .line 431
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20176
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result p1

    .line 20177
    :goto_0
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    if-eqz v1, :cond_1

    .line 20178
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20179
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20180
    iget-object v2, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkS:Lcom/uc/module/iflow/video/ChannelTitleTabLayout;

    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v1, 0x7f050806

    .line 20182
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 20183
    iput v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkV:I

    .line 20185
    iget-object p1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20186
    iget-object p1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/f;

    .line 20187
    instance-of v2, v1, Lcom/uc/ark/extend/home/c;

    if-nez v2, :cond_2

    .line 20190
    iget-object v2, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    .line 21150
    iget-object v2, v2, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 20194
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkV:I

    .line 20195
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 20194
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 220
    iget-object p3, p0, Lcom/uc/module/iflow/video/h;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/module/iflow/video/h;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->d(ILcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEe()V

    .line 368
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jld:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmM:I

    if-ne v0, v1, :cond_1

    .line 10156
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10159
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEe()V

    return-object p0

    .line 148
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmN:I

    if-ne v0, v1, :cond_2

    .line 149
    iget-boolean p1, p0, Lcom/uc/module/iflow/video/h;->jlc:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 151
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 215
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDetach()V
    .locals 5

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/uc/module/iflow/video/h;->jlc:Z

    .line 391
    iget-object v1, p0, Lcom/uc/module/iflow/video/h;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, v0}, Lcom/uc/framework/aa;->bS(Z)Z

    .line 392
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 18174
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18175
    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/f;

    .line 18176
    instance-of v2, v1, Lcom/uc/ark/sdk/core/m;

    const/16 v3, 0x150

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 18177
    check-cast v1, Lcom/uc/ark/sdk/core/m;

    .line 18178
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pd()Lcom/uc/ark/sdk/core/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18179
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pd()Lcom/uc/ark/sdk/core/b;

    move-result-object v1

    invoke-interface {v1, v3, v4, v4}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 18181
    :cond_1
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v2, :cond_0

    .line 18182
    check-cast v1, Lcom/uc/ark/sdk/components/card/k;

    invoke-virtual {v1, v3, v4, v4}, Lcom/uc/ark/sdk/components/card/k;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 18961
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18962
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v1}, Lcom/uc/module/iflow/video/n;->onDestroy()V

    .line 18963
    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bEb()Lcom/uc/module/iflow/video/n;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    .line 18964
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    iget-object v2, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/video/n;->dh(Ljava/util/List;)V

    .line 18965
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->an(Ljava/util/List;)V

    .line 18966
    iget-object v1, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkT:Lcom/uc/module/iflow/video/n;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/support/v4/view/p;)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 311
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 312
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEf()V

    .line 315
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bAO()V

    return-void

    .line 316
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 11327
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEf()V

    .line 11328
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bAO()V

    return-void

    .line 319
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 12130
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "88392AC51AE6DB2C31E89FF1ECCF54BD"

    const/4 v0, 0x0

    .line 12133
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12140
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEe()V

    .line 12141
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 12587
    iget-object v0, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12590
    iget-object p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 12591
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/k;

    if-eqz v1, :cond_4

    .line 12592
    check-cast v0, Lcom/uc/ark/sdk/components/card/k;

    .line 13200
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/k;->bcY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/m;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pS()V

    goto :goto_1

    .line 12594
    :cond_4
    instance-of v1, v0, Lcom/uc/ark/sdk/core/m;

    if-eqz v1, :cond_2

    .line 12595
    check-cast v0, Lcom/uc/ark/sdk/core/m;

    .line 12596
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pS()V

    goto :goto_0

    :cond_5
    const-string p1, "88392AC51AE6DB2C31E89FF1ECCF54BD"

    const/4 v0, 0x1

    .line 12135
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 321
    :cond_7
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    .line 13469
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jlb:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13470
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, p0}, Lcom/uc/framework/c/b;->b(Lcom/uc/framework/c/f;)V

    .line 13471
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz p1, :cond_8

    .line 13472
    iget-object p1, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->destroy()V

    :cond_8
    return-void
.end method

.method public final onHide()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->kv(Z)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEe()V

    .line 426
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->onThemeChanged()V

    return-void
.end method

.method public final po()V
    .locals 5

    .line 19352
    new-instance v0, Lcom/uc/base/b/b/a/a;

    invoke-direct {v0}, Lcom/uc/base/b/b/a/a;-><init>()V

    const-string v1, "page_ucbrowser_iflow_video"

    .line 20030
    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    const-string v1, "a2s16"

    const-string v2, "iflow_video"

    .line 19354
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 19356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 19357
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ch_id1"

    .line 19358
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->xd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20038
    sget-object v2, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 19359
    invoke-virtual {v2, v0, v1}, Lcom/uc/base/b/d;->a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V

    .line 401
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->kv(Z)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 459
    invoke-direct {p0}, Lcom/uc/module/iflow/video/h;->bEe()V

    .line 460
    iget-object v0, p0, Lcom/uc/module/iflow/video/h;->jkZ:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xb()V

    return-void
.end method
