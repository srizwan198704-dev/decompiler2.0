.class public final Lcom/uc/module/iflow/main/d/b;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/ark/sdk/u;
.implements Lcom/uc/iflow/ark/a/b;
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

.field public iWO:Lcom/uc/ark/sdk/components/feed/ai;

.field public iWR:Lcom/uc/iflow/business/c/a/a;

.field private iWu:Lcom/uc/module/iflow/c/b/a;

.field public iYG:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 81
    iput-object p2, p0, Lcom/uc/module/iflow/main/d/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    .line 82
    const-class p1, Lcom/uc/module/a/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/b;

    iget-object p2, p0, Lcom/uc/module/iflow/main/d/b;->mContext:Landroid/content/Context;

    const-string v0, "home"

    invoke-interface {p1, p2, v0}, Lcom/uc/module/a/b;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    instance-of p2, p1, Lcom/uc/iflow/business/c/a/a;

    if-eqz p2, :cond_0

    .line 84
    check-cast p1, Lcom/uc/iflow/business/c/a/a;

    iput-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWR:Lcom/uc/iflow/business/c/a/a;

    .line 87
    :cond_0
    new-instance p1, Lcom/uc/module/iflow/main/d/d;

    iget-object p2, p0, Lcom/uc/module/iflow/main/d/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/uc/module/iflow/main/d/d;-><init>(Lcom/uc/module/iflow/main/d/b;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    .line 88
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    iget-object p2, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    const-string p2, "iflow_background"

    invoke-static {p2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 p1, 0x84

    .line 92
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/d/b;->registerMessage(I)V

    const/16 p1, 0x7a

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/d/b;->registerMessage(I)V

    const/16 p1, 0xca

    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/d/b;->registerMessage(I)V

    .line 1019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 p2, 0x1

    .line 96
    new-array v0, p2, [I

    const/16 v1, 0x27

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 97
    new-array v0, p2, [I

    const/4 v1, 0x6

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 98
    new-array v0, p2, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 4019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 99
    new-array v0, p2, [I

    const/4 v1, 0x5

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 5019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 100
    new-array v0, p2, [I

    const/16 v1, 0x1f

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 6019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 101
    new-array p2, p2, [I

    const/4 v0, 0x2

    aput v0, p2, v2

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

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

.method public final a(ILcom/uc/e/d;)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x191

    invoke-interface {p1, v0, p2, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/module/iflow/main/d/b;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final bAO()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 16071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 16076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 17076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 210
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xb()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final bBq()Lcom/uc/ark/sdk/components/feed/ai;
    .locals 6

    .line 108
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;

    iget-object v2, p0, Lcom/uc/module/iflow/main/d/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/c;->a(Lcom/uc/ark/sdk/core/e;)V

    .line 112
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 113
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 114
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 116
    new-instance v2, Lcom/uc/iflow/ark/a/c;

    const-string v3, "recommend"

    invoke-direct {v2, p0, p0, v3}, Lcom/uc/iflow/ark/a/c;-><init>(Lcom/uc/iflow/ark/a/b;Lcom/uc/ark/sdk/u;Ljava/lang/String;)V

    .line 117
    new-instance v3, Lcom/uc/ark/sdk/t;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/d/b;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v4

    const-string v5, "video"

    invoke-direct {v3, v4, v5}, Lcom/uc/ark/sdk/t;-><init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V

    new-instance v4, Lcom/uc/module/iflow/main/d/e;

    invoke-direct {v4, p0}, Lcom/uc/module/iflow/main/d/e;-><init>(Lcom/uc/module/iflow/main/d/b;)V

    .line 6143
    iput-object v4, v3, Lcom/uc/ark/sdk/t;->bcQ:Lcom/uc/ark/sdk/core/a;

    .line 6148
    iput-object v0, v3, Lcom/uc/ark/sdk/t;->amv:Lcom/uc/ark/sdk/core/c;

    .line 137
    invoke-virtual {v3, v1}, Lcom/uc/ark/sdk/t;->b(Lcom/uc/ark/sdk/core/j;)Lcom/uc/ark/sdk/t;

    move-result-object v0

    .line 7118
    iput-object v2, v0, Lcom/uc/ark/sdk/t;->ags:Lcom/uc/ark/sdk/u;

    const/4 v1, 0x0

    .line 7189
    iput-boolean v1, v0, Lcom/uc/ark/sdk/t;->bqX:Z

    .line 140
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/i/a;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/i/f;

    .line 8179
    iput-object v1, v0, Lcom/uc/ark/sdk/t;->aUF:Lcom/uc/ark/proxy/i/f;

    .line 140
    iget-object v1, p0, Lcom/uc/module/iflow/main/d/b;->mContext:Landroid/content/Context;

    .line 8199
    iput-object v1, v0, Lcom/uc/ark/sdk/t;->mContext:Landroid/content/Context;

    .line 142
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v1

    .line 9123
    iput-object v1, v0, Lcom/uc/ark/sdk/t;->mLanguage:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lcom/uc/ark/sdk/t;->zG()Lcom/uc/ark/sdk/o;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/uc/module/iflow/main/e/a/a;

    iget-object v3, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    iget-object v4, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/uc/module/iflow/main/e/a/a;-><init>(Lcom/uc/ark/model/x;Ljava/lang/String;)V

    .line 10053
    iput-object v1, v2, Lcom/uc/iflow/ark/a/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 145
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object v2, v0, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/d/b;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    .line 146
    new-instance v1, Lcom/uc/ark/sdk/components/feed/ai;

    invoke-static {}, Lcom/uc/module/iflow/main/q;->bBn()Lcom/uc/module/iflow/main/q;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/uc/ark/sdk/components/feed/ai;-><init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/feed/w;)V

    return-object v1
.end method

.method public final bi(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/ai;->bi(Z)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 249
    iget-object p3, p0, Lcom/uc/module/iflow/main/d/b;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/module/iflow/main/d/b;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->d(ILcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    .line 152
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/proxy/i/j;

    .line 153
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 163
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 10076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 11076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->E(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 168
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 12076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez p1, :cond_4

    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 13076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 172
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 174
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ne()Lcom/uc/ark/sdk/components/feed/ai;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    return-object v0
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

    .line 244
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 273
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 274
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 17215
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 18071
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 17216
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 19071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 17216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17217
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/aj;->fO(Ljava/lang/String;)V

    .line 17218
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_0

    .line 17219
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->destroy()V

    .line 17221
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/d/b;->bBq()Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 17222
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string v0, "video"

    iget-object v1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/aj;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/ai;)V

    .line 17223
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 20071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 17223
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/d/b;->bAO()V

    return-void

    .line 278
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 280
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 282
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 283
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/i;->stop()V

    return-void

    .line 285
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 286
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 288
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_5

    .line 20299
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/d/b;->bAO()V

    return-void

    .line 291
    :cond_5
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 292
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 293
    iget-object p1, p0, Lcom/uc/module/iflow/main/d/b;->iYG:Landroid/view/ViewGroup;

    const-string v0, "iflow_background"

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public final q(J)Z
    .locals 0

    .line 313
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/d;->q(J)Z

    move-result p1

    return p1
.end method

.method public final xd()J
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 14076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 15076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 197
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
