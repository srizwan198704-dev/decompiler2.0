.class final Lsg/bigo/ads/ad/interstitial/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/api/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/b/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/api/b/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v1, v0, p1, p2, p3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/t$b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/t$b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/b/c;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    instance-of v5, v2, Lsg/bigo/ads/ad/b/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lsg/bigo/ads/ad/b/b;

    iget-object v7, v5, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    iget-object v5, v5, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v9

    invoke-static {v6, v7, v3, v9}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v6

    invoke-static {v1, v5, v3, v6}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    :cond_1
    if-eqz v6, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/t$b;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Pair;

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/a/a;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, p1, v2, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/b/c;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/t$1;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 2

    .line 4
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/b/b;

    if-eqz p2, :cond_3

    new-instance p2, Lsg/bigo/ads/ad/b/b$1;

    invoke-direct {p2, v0, p1}, Lsg/bigo/ads/ad/b/b$1;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/NativeAd;)V

    invoke-static {v1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p6, :cond_6

    iget-object p1, v0, Lsg/bigo/ads/ad/b/b;->z:Lsg/bigo/ads/ad/b/b$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4, p5}, Lsg/bigo/ads/ad/b/b$a;->a(IILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void

    :cond_5
    if-eqz p6, :cond_6

    invoke-direct {p0, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/t$1;->a(IILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
