.class public final Lcom/uc/module/iflow/main/i;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/ark/sdk/u;
.implements Lcom/uc/framework/d/b/x;
.implements Lcom/uc/iflow/ark/a/b;
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field public bbC:Lcom/uc/ark/sdk/o;

.field public iWO:Lcom/uc/ark/sdk/components/feed/ai;

.field public iWP:Lcom/uc/module/iflow/main/u;

.field public iWQ:Lcom/uc/module/iflow/main/n;

.field public iWR:Lcom/uc/iflow/business/c/a/a;

.field private iWS:Lcom/uc/module/iflow/main/ah;

.field private iWT:Lcom/uc/module/iflow/c/b/a;

.field private iWU:I

.field private iWV:Lcom/uc/iflow/ark/a/a;

.field private iWW:Z

.field private iWX:Lcom/uc/module/iflow/business/usercenter/a;

.field public iWY:Lcom/uc/module/iflow/main/homepage/ac;

.field public iWZ:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 4

    .line 169
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/uc/module/iflow/main/i;->iWU:I

    .line 166
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/i;->iWZ:Z

    .line 170
    iput-object p2, p0, Lcom/uc/module/iflow/main/i;->iWT:Lcom/uc/module/iflow/c/b/a;

    .line 172
    const-class p2, Lcom/uc/module/a/b;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/b;

    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    const-string v2, "home"

    invoke-interface {p2, v1, v2}, Lcom/uc/module/a/b;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 173
    instance-of v1, p2, Lcom/uc/iflow/business/c/a/a;

    if-eqz v1, :cond_0

    .line 174
    check-cast p2, Lcom/uc/iflow/business/c/a/a;

    iput-object p2, p0, Lcom/uc/module/iflow/main/i;->iWR:Lcom/uc/iflow/business/c/a/a;

    .line 2016
    :cond_0
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 177
    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-interface {p2, v1}, Lcom/uc/ark/proxy/f/d;->a(Lcom/uc/framework/c/b;)V

    .line 178
    new-instance p2, Lcom/uc/iflow/ark/a/a;

    invoke-direct {p2, p0}, Lcom/uc/iflow/ark/a/a;-><init>(Lcom/uc/iflow/ark/a/b;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/i;->iWV:Lcom/uc/iflow/ark/a/a;

    .line 180
    invoke-direct {p0}, Lcom/uc/module/iflow/main/i;->bAN()Lcom/uc/ark/sdk/o;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    .line 183
    new-instance p2, Lcom/uc/module/iflow/main/ad;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/iflow/main/ad;-><init>(Lcom/uc/module/iflow/main/i;Lcom/uc/framework/c/i;)V

    .line 192
    new-instance p1, Lcom/uc/module/iflow/main/n;

    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lcom/uc/module/iflow/main/n;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/f/a/c;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    .line 2019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 p2, 0x1

    .line 194
    new-array v1, p2, [I

    const/16 v2, 0x27

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 195
    new-array v1, p2, [I

    const/16 v2, 0xc

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 4019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 196
    new-array v1, p2, [I

    const/4 v2, 0x5

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 5019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 197
    new-array v1, p2, [I

    const/16 v2, 0x1f

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 6019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 198
    new-array v1, p2, [I

    const/16 v2, 0x39

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 7019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 200
    new-array v1, p2, [I

    const/16 v2, 0x2f

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 8019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 201
    new-array v1, p2, [I

    sget v2, Lcom/uc/module/iflow/r;->jlJ:I

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 9019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 202
    new-array v1, p2, [I

    const/16 v2, 0x23

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 10019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 203
    new-array v1, p2, [I

    sget v3, Lcom/uc/module/iflow/r;->jlP:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 11019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 204
    new-array v1, p2, [I

    const/16 v3, 0x3e

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 12019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 205
    new-array v1, p2, [I

    sget v3, Lcom/uc/module/iflow/r;->jlT:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 13019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 206
    new-array v1, p2, [I

    sget v3, Lcom/uc/module/iflow/r;->jlU:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 14019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 207
    new-array v1, p2, [I

    sget v3, Lcom/uc/module/iflow/r;->jlV:I

    aput v3, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 15019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 208
    new-array p2, p2, [I

    sget v1, Lcom/uc/module/iflow/r;->jlW:I

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 210
    sget p1, Lcom/uc/module/iflow/v;->jmG:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/i;->registerMessage(I)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/main/i;->registerMessage(I)V

    const/16 p1, 0x87

    .line 212
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/i;->registerMessage(I)V

    .line 15047
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 214
    invoke-static {p0}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Lcom/uc/framework/d/b/x;)V

    return-void
.end method

.method public static a(Ljava/util/List;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 409
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 411
    :cond_0
    invoke-interface {p0, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 417
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 418
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 423
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private bAM()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 18076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 19076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 19657
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19658
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v1, :cond_0

    .line 19660
    iget-wide v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->A(J)Z

    .line 19661
    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 19662
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 19661
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19664
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pQ()V

    :cond_0
    return-void
.end method

.method private bAN()Lcom/uc/ark/sdk/o;
    .locals 7

    .line 302
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;

    iget-object v2, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/c;->a(Lcom/uc/ark/sdk/core/e;)V

    .line 305
    new-instance v1, Lcom/uc/module/iflow/main/y;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/y;-><init>(Lcom/uc/module/iflow/main/i;)V

    .line 370
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBw()V

    .line 374
    invoke-static {v1}, Lcom/uc/module/iflow/main/ae;->a(Lcom/uc/ark/sdk/core/a;)V

    .line 375
    new-instance v3, Lcom/uc/ark/sdk/components/location/model/b;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/location/model/b;-><init>()V

    invoke-static {v3}, Lcom/uc/module/iflow/main/ae;->a(Lcom/uc/ark/sdk/components/location/model/i;)V

    goto :goto_0

    :cond_0
    const-string v2, "recommend"

    .line 377
    invoke-static {v2, v1}, Lcom/uc/module/iflow/main/ae;->a(Ljava/lang/String;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v2

    .line 380
    :goto_0
    new-instance v3, Lcom/uc/iflow/ark/a/c;

    const-string v4, "recommend"

    invoke-direct {v3, p0, p0, v4}, Lcom/uc/iflow/ark/a/c;-><init>(Lcom/uc/iflow/ark/a/b;Lcom/uc/ark/sdk/u;Ljava/lang/String;)V

    .line 381
    new-instance v4, Lcom/uc/ark/sdk/t;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/i;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v5

    const-string v6, "recommend"

    invoke-direct {v4, v5, v6}, Lcom/uc/ark/sdk/t;-><init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V

    .line 20143
    iput-object v1, v4, Lcom/uc/ark/sdk/t;->bcQ:Lcom/uc/ark/sdk/core/a;

    .line 20148
    iput-object v0, v4, Lcom/uc/ark/sdk/t;->amv:Lcom/uc/ark/sdk/core/c;

    .line 21118
    iput-object v3, v4, Lcom/uc/ark/sdk/t;->ags:Lcom/uc/ark/sdk/u;

    .line 21164
    iput-object v2, v4, Lcom/uc/ark/sdk/t;->amx:Lcom/uc/ark/model/x;

    .line 386
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 22123
    iput-object v0, v4, Lcom/uc/ark/sdk/t;->mLanguage:Ljava/lang/String;

    .line 387
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    .line 22179
    iput-object v0, v4, Lcom/uc/ark/sdk/t;->aUF:Lcom/uc/ark/proxy/i/f;

    const/4 v0, 0x1

    .line 22189
    iput-boolean v0, v4, Lcom/uc/ark/sdk/t;->bqX:Z

    .line 22204
    iput-boolean v0, v4, Lcom/uc/ark/sdk/t;->bqY:Z

    .line 392
    invoke-virtual {v4}, Lcom/uc/ark/sdk/t;->zG()Lcom/uc/ark/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    .line 393
    new-instance v0, Lcom/uc/module/iflow/main/e/a/a;

    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    iget-object v2, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v2, v2, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/main/e/a/a;-><init>(Lcom/uc/ark/model/x;Ljava/lang/String;)V

    .line 23053
    iput-object v0, v3, Lcom/uc/iflow/ark/a/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 394
    new-instance v0, Lcom/uc/module/iflow/main/ah;

    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbg:Lcom/uc/ark/model/x;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/main/ah;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/i;->iWS:Lcom/uc/module/iflow/main/ah;

    .line 395
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    return-object v0
.end method

.method public static cV(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 434
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "33"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 44028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 743
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/s;->cW(Ljava/util/List;)V

    return-void
.end method

.method public final O(III)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    .line 1047
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWV:Lcom/uc/iflow/ark/a/a;

    if-eqz p1, :cond_2

    .line 1048
    invoke-static {}, Lcom/uc/iflow/business/login/IFlowLoginManager;->nj()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1052
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1053
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->iWV:Lcom/uc/iflow/ark/a/a;

    const-string v0, "67"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/uc/iflow/ark/a/a;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 1055
    :cond_1
    invoke-static {}, Lcom/uc/iflow/business/login/IFlowLoginManager;->nk()V

    :cond_2
    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 904
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aZU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 906
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Change language fail."

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 907
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEu()V

    .line 909
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bue()V

    goto/16 :goto_2

    .line 901
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWT:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0x191

    invoke-interface {p1, v0, p2, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "http://ucgjtoutiao.com"

    .line 50023
    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 889
    :pswitch_3
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 50025
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50026
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 50028
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDl()V

    .line 50029
    invoke-virtual {v1, v3}, Lcom/uc/module/iflow/business/interest/newinterest/n;->kr(Z)V

    .line 50030
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDi()V

    :cond_0
    if-eqz p2, :cond_1

    .line 50037
    sget p1, Lcom/uc/ark/sdk/b/i;->aZP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "997D0BC86BCB952A050A242ED2954AA1"

    .line 50038
    invoke-static {v1, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "HomeController"

    .line 50039
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkIfNeedUpdateCmsWhenRefreshEnd: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50045
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v1, :cond_1

    .line 50041
    iput p1, p0, Lcom/uc/module/iflow/main/i;->iWU:I

    .line 50047
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    .line 50042
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->update(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 50049
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 50050
    sget v1, Lcom/uc/ark/sdk/b/i;->aWn:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p1, :cond_2

    .line 50053
    new-instance p1, Lcom/uc/module/iflow/main/w;

    invoke-direct {p1, p0, v1}, Lcom/uc/module/iflow/main/w;-><init>(Lcom/uc/module/iflow/main/i;Z)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, p1, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_2
    if-eqz p2, :cond_9

    .line 50070
    sget p1, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50072
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    if-nez p1, :cond_3

    .line 50073
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz p1, :cond_9

    .line 50074
    new-instance p1, Lcom/uc/module/iflow/business/usercenter/a;

    iget-object p2, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/uc/module/iflow/business/usercenter/a;-><init>(Landroid/content/Context;Lcom/uc/framework/aj;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    goto/16 :goto_2

    .line 50077
    :cond_3
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/a;->bCc()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    .line 50089
    iget-boolean p1, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-nez p1, :cond_9

    .line 50078
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    if-eqz p1, :cond_9

    .line 50079
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    .line 50090
    iget-object p1, p1, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    if-eqz p1, :cond_9

    const p2, 0x7f070248

    .line 50081
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/main/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50082
    iget-object p2, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-virtual {p2, p1}, Lcom/uc/module/iflow/business/usercenter/a;->bW(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "http://ucgjtoutiao.com"

    .line 50021
    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "http://ucgjtoutiao.com"

    .line 50091
    invoke-static {p1}, Lcom/uc/module/iflow/e/d/c;->tQ(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 914
    sget p1, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 915
    sget p1, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 916
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWT:Lcom/uc/module/iflow/c/b/a;

    const/16 v4, 0x2df

    invoke-interface {v0, v4, p2, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 917
    const-class p2, Lcom/uc/framework/d/b/d/e;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/e;

    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-interface {p2, v4, v5}, Lcom/uc/framework/d/b/d/e;->ci(J)V

    .line 919
    const-class p2, Lcom/uc/framework/d/b/k;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/k;

    sget-object v0, Lcom/uc/framework/d/b/q;->jtH:Lcom/uc/framework/d/b/q;

    invoke-interface {p2, v0}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p2

    .line 920
    sget-object v0, Lcom/uc/module/iflow/main/aj;->etd:[I

    invoke-virtual {p2}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_9

    .line 925
    iget-object p2, p0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p2, p2, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    if-eqz p2, :cond_9

    .line 50166
    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 50167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    const-string v0, "76"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    const-string p1, "69dae7665e482e9cce58d65134b9be55"

    .line 50095
    invoke-static {p1, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 50099
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50100
    new-instance v0, Lcom/uc/ark/extend/ucshow/h;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v4

    invoke-direct {v0, p2, v4}, Lcom/uc/ark/extend/ucshow/h;-><init>(Landroid/content/Context;Z)V

    .line 50101
    new-instance p2, Lcom/uc/ark/extend/ucshow/m;

    invoke-direct {p2, v0, p1}, Lcom/uc/ark/extend/ucshow/m;-><init>(Lcom/uc/ark/extend/ucshow/h;Landroid/app/Dialog;)V

    .line 50171
    iget-object v4, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    if-eqz v4, :cond_6

    .line 50172
    iget-object v4, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v4, p2}, Lcom/uc/ark/base/ui/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50120
    :cond_6
    new-instance p2, Lcom/uc/ark/extend/ucshow/l;

    invoke-direct {p2, v0, p1}, Lcom/uc/ark/extend/ucshow/l;-><init>(Lcom/uc/ark/extend/ucshow/h;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50142
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50143
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 50144
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50145
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 50146
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 50147
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50148
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50149
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50150
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50175
    sget-object p2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 50176
    sget-object p2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_7

    .line 50177
    sget-object p2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_1

    .line 50179
    :cond_7
    sget-object p2, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/WindowManager;

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 50153
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 50155
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50157
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50158
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50159
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    :goto_2
    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0xed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 738
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/module/iflow/main/i;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final bAL()V
    .locals 5

    .line 270
    new-instance v0, Lcom/uc/base/b/b/a/a;

    invoke-direct {v0}, Lcom/uc/base/b/b/a/a;-><init>()V

    const-string v1, "page_ucbrowser_iflow_channel"

    .line 16030
    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    const-string v1, "a2s16"

    const-string v2, "iflow_channel"

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v2, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 16076
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v2, :cond_0

    const-string v2, "ch_id1"

    .line 277
    iget-object v3, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 17076
    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 277
    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18038
    :cond_0
    sget-object v2, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 279
    invoke-virtual {v2, v0, v1}, Lcom/uc/base/b/d;->a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V

    return-void
.end method

.method public final bAO()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 42071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 42076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 43076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 678
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xb()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final bAP()V
    .locals 4

    const/4 v0, 0x0

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 726
    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 727
    iget-object v2, p0, Lcom/uc/module/iflow/main/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v0}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v2

    const-string v3, ""

    .line 729
    invoke-static {v2}, Lcom/uc/module/iflow/main/g;->t(Lcom/uc/framework/aj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x801

    .line 730
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 732
    :cond_0
    const-class v2, Lcom/uc/framework/d/b/l;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/l;

    invoke-interface {v2, v1, v3}, Lcom/uc/framework/d/b/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bi(Z)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/ai;->bi(Z)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 8

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1b

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_0

    .line 768
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 770
    :cond_0
    instance-of v3, v0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;

    if-eqz v3, :cond_1

    .line 771
    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    .line 772
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/m;->hl(Landroid/content/Context;)V

    const-string p3, "33A9DB2BB559BA644C66B296F81BAA6C"

    .line 773
    invoke-static {p3, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 775
    :cond_1
    instance-of p3, v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p3, :cond_12

    .line 776
    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p3

    const-string v3, "67"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne p3, v3, :cond_2

    const-string p3, "61e6cb34be67802d8bba7d36f14fddf6"

    .line 778
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p3

    const-string v0, "action_type"

    .line 779
    invoke-virtual {p3, v0, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p3

    .line 44809
    iget-object p3, p3, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p3}, Lcom/uc/lux/a/b;->commit()V

    .line 45047
    sget-object p3, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    const/16 p3, 0x10

    .line 782
    invoke-static {p3}, Lcom/uc/module/iflow/business/usercenter/a/a;->wB(I)V

    goto/16 :goto_4

    .line 784
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p3

    const-string v3, "76"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne p3, v3, :cond_12

    .line 785
    invoke-static {v0}, Lcom/uc/ark/extend/videocombo/e;->j(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 786
    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xaf

    if-ne p1, v3, :cond_5

    .line 791
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0xa6

    .line 792
    iput v0, p3, Landroid/os/Message;->what:I

    .line 793
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 794
    invoke-virtual {p0, p3}, Lcom/uc/module/iflow/main/i;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_5

    :cond_5
    const/16 v3, 0x132

    if-ne p1, v3, :cond_6

    .line 46241
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 47071
    iget-object p3, p3, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 45876
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz v0, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_0

    .line 798
    :cond_6
    sget v3, Lcom/uc/module/iflow/l;->jjA:I

    if-ne p1, v3, :cond_7

    const/4 p3, 0x3

    .line 799
    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    if-eqz p2, :cond_4

    .line 47853
    sget p3, Lcom/uc/ark/sdk/b/i;->aXb:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 47854
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47855
    check-cast p3, Ljava/lang/String;

    .line 47856
    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/m;->IG(Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_7
    sget v3, Lcom/uc/module/iflow/l;->jjz:I

    if-ne p1, v3, :cond_8

    const/4 p3, 0x4

    .line 803
    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    .line 804
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/m;->hl(Landroid/content/Context;)V

    goto :goto_0

    .line 806
    :cond_8
    sget v3, Lcom/uc/module/iflow/l;->jjB:I

    if-ne p1, v3, :cond_c

    const/16 p3, 0x8

    .line 807
    invoke-static {p3}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->stat(I)V

    const-string p3, "011DCD73B87066B16B3E2B14CD06DB06"

    .line 808
    invoke-static {p3, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    .line 47864
    sget p3, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 47865
    instance-of v3, p3, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v3, :cond_4

    .line 47866
    check-cast p3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 47867
    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p3

    .line 47868
    iget-object v3, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v3, :cond_9

    .line 49076
    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v3, :cond_9

    .line 49034
    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xi()Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_4

    .line 48047
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 48052
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v3

    .line 48054
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_b

    .line 48056
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v7, :cond_a

    .line 48058
    invoke-virtual {v7}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v6, :cond_4

    .line 48069
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48070
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v3

    .line 48071
    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRemoved(I)V

    .line 48074
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 48079
    new-instance v4, Lcom/uc/ark/data/b;

    invoke-direct {v4}, Lcom/uc/ark/data/b;-><init>()V

    const-string v5, "payload_request_id"

    .line 48080
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48082
    new-instance v5, Lcom/uc/module/iflow/business/littlelang/a;

    invoke-direct {v5}, Lcom/uc/module/iflow/business/littlelang/a;-><init>()V

    .line 48093
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 48094
    invoke-interface {v3, v0, p3, v5, v4}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13d

    if-ne p1, v0, :cond_f

    .line 812
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 813
    instance-of v3, v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v3, :cond_12

    .line 814
    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 815
    sget v3, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 818
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 820
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :goto_3
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v4

    .line 825
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 826
    sget v5, Lcom/uc/ark/sdk/b/i;->aYw:I

    invoke-virtual {p2, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 827
    instance-of v6, v5, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    if-eqz v6, :cond_e

    .line 828
    check-cast v5, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    .line 829
    iget v6, v5, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_type:I

    if-ne v6, p3, :cond_e

    .line 830
    iget-object v4, v5, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    .line 833
    :cond_e
    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 834
    invoke-static {v3, v0, v4}, Lcom/uc/ark/extend/verticalfeed/r;->b(Ljava/util/List;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/16 p3, 0x14e

    if-ne p1, p3, :cond_10

    .line 50019
    sget-object p3, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 v0, 0x36

    .line 839
    invoke-static {v0, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    goto :goto_4

    :cond_10
    const/16 p3, 0x14b

    if-eq p1, p3, :cond_11

    const/16 p3, 0x14c

    if-ne p1, p3, :cond_12

    :cond_11
    if-eqz p2, :cond_12

    .line 842
    sget p3, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 843
    invoke-static {p3}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 844
    invoke-static {p3}, Lcom/uc/ark/extend/videocombo/e;->j(Lcom/uc/ark/data/biz/ContentEntity;)V

    goto/16 :goto_0

    :cond_12
    :goto_4
    const/4 p3, 0x0

    :goto_5
    if-nez p3, :cond_14

    .line 848
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->iWS:Lcom/uc/module/iflow/main/ah;

    .line 50020
    iget-object p3, p3, Lcom/uc/module/iflow/main/ah;->asn:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->d(ILcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    return v1

    :cond_14
    :goto_6
    return v2
.end method

.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 660
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    .line 38336
    iget-boolean p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-eqz p3, :cond_0

    .line 38337
    iget-object p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    const-string v0, "activity_entrance_tip_triangle_blue_up.png"

    const/4 v1, 0x0

    .line 39090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38337
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38338
    iget-object p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    const-string v0, "tab_host_bubble_blue_bg.9.png"

    .line 40090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38338
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38339
    iget-object p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    const-string v0, "iflow_tab_host_buddle_tip_color"

    .line 40191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 38339
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38340
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/a;->hzV:Landroid/widget/ImageView;

    const-string p3, "cancel.svg"

    .line 41090
    invoke-static {p3, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 38340
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    .line 37311
    iget-boolean p1, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    .line 38263
    iget-boolean p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-eqz p3, :cond_0

    .line 38266
    iget-object p3, p1, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38267
    iput-boolean p2, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    goto :goto_0

    .line 639
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/a;->bCc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    .line 36311
    iget-boolean p1, p1, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-nez p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    .line 37087
    iget-object p1, p1, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    if-eqz p1, :cond_0

    const p3, 0x7f070248

    .line 645
    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/main/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 646
    iget-object p3, p0, Lcom/uc/module/iflow/main/i;->iWX:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-virtual {p3, p1}, Lcom/uc/module/iflow/business/usercenter/a;->bW(Landroid/view/View;)V

    :cond_0
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x2dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 443
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    .line 444
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmG:I

    if-ne v0, v1, :cond_1

    .line 445
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "D9DF05716AE95AD92651737A3F2495F6"

    const-string v0, "open"

    .line 24074
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "D9DF05716AE95AD92651737A3F2495F6"

    const-string v0, "close"

    .line 24078
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24024
    :goto_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/n;->bBk()Z

    return-void

    .line 446
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 447
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/proxy/i/j;

    if-eqz v0, :cond_2

    .line 448
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/proxy/i/j;

    .line 449
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const-string v1, "HomeController"

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    :cond_2
    return-void
.end method

.method public final ne()Lcom/uc/ark/sdk/components/feed/ai;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

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

    .line 758
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->nf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ng()Z
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 50186
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v2, :cond_0

    .line 50187
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 50190
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbM:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 459
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 460
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    .line 462
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/i;->bAO()V

    .line 26046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "core_update_url"

    const-string v1, ""

    .line 26087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "image_params"

    const-string v2, ""

    .line 27087
    invoke-static {v1, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28046
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "webview_core_params"

    const-string v3, ""

    .line 28087
    invoke-static {v2, v3}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25708
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "692ba2156720755a2251caf9698be42c"

    .line 25709
    invoke-static {v3, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25711
    :cond_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1a74182dccac2db93f618d171c28b260"

    .line 25712
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25715
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25716
    invoke-static {v1}, Lcom/uc/ark/base/netimage/h;->gV(Ljava/lang/String;)V

    .line 29046
    :cond_2
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "gzip2_switch"

    .line 25719
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HomeController"

    .line 25720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnableGz2 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "842C311FD97671FE5965D6DDF354A2EC"

    .line 25721
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 29594
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 29595
    instance-of v0, p1, Lcom/uc/e/d;

    if-eqz v0, :cond_3

    .line 29596
    check-cast p1, Lcom/uc/e/d;

    const/16 v0, 0x64

    .line 29597
    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "997D0BC86BCB952A050A242ED2954AA1"

    .line 29600
    iget v0, p0, Lcom/uc/module/iflow/main/i;->iWU:I

    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "HomeController"

    .line 29601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCmsConfigVerWhenUpdateFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/module/iflow/main/i;->iWU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 468
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 469
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 470
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 471
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 472
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/f;->bl(Z)V

    :cond_5
    return-void

    .line 474
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 475
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 476
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 477
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/i;->stop()V

    return-void

    .line 479
    :cond_7
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_a

    .line 30683
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 31071
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 30683
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    if-eqz p1, :cond_9

    .line 30684
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string v0, "recommend"

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/aj;->fO(Ljava/lang/String;)V

    .line 30685
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_8

    .line 30686
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->destroy()V

    .line 30689
    :cond_8
    new-instance p1, Lcom/uc/ark/sdk/components/feed/ai;

    invoke-direct {p0}, Lcom/uc/module/iflow/main/i;->bAN()Lcom/uc/ark/sdk/o;

    move-result-object v0

    invoke-static {}, Lcom/uc/module/iflow/main/q;->bBn()Lcom/uc/module/iflow/main/q;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/ai;-><init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/feed/w;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 30690
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string v0, "recommend"

    iget-object v1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/aj;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/ai;)V

    .line 30692
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 32071
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 32078
    iget-object v1, p1, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 32079
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32081
    iget-object v2, p1, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    invoke-virtual {v2}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32082
    iput-object v0, p1, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    .line 32083
    iget-object v0, p1, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33028
    sget-object p1, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 30695
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/s;->bAQ()V

    :cond_9
    return-void

    .line 482
    :cond_a
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 483
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/n;->bBk()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 485
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    .line 33087
    iget-object p1, p1, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    .line 34026
    sget-object v0, Lcom/uc/module/iflow/c/a/b;->jjF:Lcom/uc/module/iflow/c/a/a;

    const-string v0, "F58A27CEE2B89284A85400D2AC7C023B"

    .line 34030
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/a/b;->kh(Z)V

    :cond_b
    return-void

    .line 487
    :cond_c
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_d

    .line 488
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/n;->bBk()Z

    return-void

    .line 489
    :cond_d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlJ:I

    if-ne v0, v1, :cond_e

    .line 490
    invoke-direct {p0}, Lcom/uc/module/iflow/main/i;->bAM()V

    return-void

    .line 491
    :cond_e
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlP:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    .line 34579
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 34583
    :cond_f
    iget-boolean p1, p0, Lcom/uc/module/iflow/main/i;->iWW:Z

    if-nez p1, :cond_10

    .line 34586
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34587
    iput-boolean v3, p0, Lcom/uc/module/iflow/main/i;->iWW:Z

    .line 34588
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/ai;->xw()Lcom/uc/ark/sdk/components/location/i;

    move-result-object p1

    .line 35100
    new-instance v0, Lcom/uc/ark/sdk/components/location/d;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/location/d;-><init>(Lcom/uc/ark/sdk/components/location/i;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v3, v0, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 493
    :cond_10
    :goto_0
    iput-boolean v3, p0, Lcom/uc/module/iflow/main/i;->iWZ:Z

    const-string p1, "9d0d9f77a0d06488fbc04b80f24f516a"

    .line 495
    invoke-static {p1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "9d0d9f77a0d06488fbc04b80f24f516a"

    .line 496
    invoke-static {p1, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 499
    :cond_11
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    if-eqz p1, :cond_1b

    .line 500
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/ac;->setVisibility(I)V

    return-void

    .line 502
    :cond_12
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_14

    .line 503
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_1b

    .line 504
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 505
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWV:Lcom/uc/iflow/ark/a/a;

    if-eqz v0, :cond_13

    .line 506
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWV:Lcom/uc/iflow/ark/a/a;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/iflow/ark/a/a;->p(Ljava/lang/String;I)V

    :cond_13
    return-void

    .line 509
    :cond_14
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlT:I

    if-ne v0, v1, :cond_16

    .line 510
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 511
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/ai;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v0, "feedListController.preloadData()"

    .line 513
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 514
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pS()V

    .line 515
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    :cond_15
    return-void

    .line 518
    :cond_16
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlW:I

    if-ne v0, v1, :cond_19

    .line 519
    const-class p1, Lcom/uc/framework/d/b/k;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/k;

    sget-object v0, Lcom/uc/framework/d/b/q;->jtK:Lcom/uc/framework/d/b/q;

    invoke-interface {p1, v0}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p1

    .line 520
    sget-object v0, Lcom/uc/module/iflow/main/aj;->etd:[I

    invoke-virtual {p1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_18

    const-string p1, "isNewInstall"

    .line 35536
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "7e8817a3c44a6c6cd61e811bd24801c7"

    .line 35538
    invoke-static {p1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_17

    .line 35541
    new-instance p1, Lcom/uc/module/iflow/main/ai;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/ai;-><init>(Lcom/uc/module/iflow/main/i;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    :cond_17
    return-void

    :cond_18
    return-void

    .line 528
    :cond_19
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlU:I

    if-eq v0, v1, :cond_1a

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/module/iflow/r;->jlV:I

    if-ne p1, v0, :cond_1b

    .line 529
    :cond_1a
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    if-eqz p1, :cond_1b

    .line 530
    iget-object p1, p0, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/ac;->bBj()V

    :cond_1b
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1005
    const-class v0, Lcom/uc/framework/d/b/z;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/z;

    invoke-interface {v0}, Lcom/uc/framework/d/b/z;->aRF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1007
    const-class p1, Lcom/uc/framework/d/b/z;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/z;

    invoke-interface {p1}, Lcom/uc/framework/d/b/z;->aQX()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p2, v0, :cond_3

    const/16 v0, 0x18

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 1011
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final q(J)Z
    .locals 0

    .line 246
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/d;->q(J)Z

    move-result p1

    return p1
.end method

.method public final xd()J
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 50184
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 50185
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 984
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final yA(I)V
    .locals 0

    return-void
.end method
