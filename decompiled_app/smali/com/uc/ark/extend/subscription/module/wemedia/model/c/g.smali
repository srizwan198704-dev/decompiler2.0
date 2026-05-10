.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/uc/ark/base/n/e;->i([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 252
    invoke-interface {p3, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void

    .line 255
    :cond_0
    new-array v0, v2, [Landroid/util/Pair;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-direct {p0, p1, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;->b(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
            ">;>;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 267
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 268
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    .line 269
    new-instance v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;

    invoke-direct {v4}, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;-><init>()V

    .line 270
    sget-object v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    if-ne v2, v5, :cond_1

    const-string v2, "follow"

    .line 271
    iput-object v2, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->action:Ljava/lang/String;

    goto :goto_1

    .line 272
    :cond_1
    sget-object v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    if-ne v2, v5, :cond_2

    const-string v2, "unfollow"

    .line 273
    iput-object v2, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->action:Ljava/lang/String;

    .line 275
    :cond_2
    :goto_1
    iget-object v2, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->wm_people_id:Ljava/lang/String;

    .line 276
    iget-object v2, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1026
    invoke-static {v2, v5}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 276
    iput v2, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->oa_type:I

    .line 277
    iget-object v2, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowParam;->oa_id:Ljava/lang/String;

    .line 278
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {}, Lcom/uc/ark/extend/newsubs/model/wemedia/d;->uO()Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V

    .line 1207
    new-instance p1, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;

    new-instance p2, Lcom/uc/ark/extend/newsubs/model/wemedia/c;

    invoke-direct {p2, v1, v2}, Lcom/uc/ark/extend/newsubs/model/wemedia/c;-><init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/h;)V

    invoke-direct {p1, p2, v0}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/c;-><init>(Lcom/uc/ark/base/d/c;Ljava/util/List;)V

    .line 1219
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/a/l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p1, v1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;->a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V

    return-void
.end method

.method public final varargs a(Lcom/uc/ark/extend/subscription/a/l;[Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;[",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    .line 54
    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;

    invoke-static {p2}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/j;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/l;)V

    invoke-direct {v0, p2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/e;-><init>(Ljava/util/List;Lcom/uc/ark/base/d/c;)V

    .line 68
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/s;",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 204
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void

    .line 208
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/newsubs/model/wemedia/a/b;

    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;

    invoke-direct {p3, p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/l;)V

    invoke-direct {p1, p3}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 237
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1

    .line 43
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 2242
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 143
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/c;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/h;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;->b(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/f;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 189
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1

    .line 43
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1247
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method
