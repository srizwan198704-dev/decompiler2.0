.class public Lfs0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/bundlemanager/c;


# instance fields
.field public a:Lfs0/f;

.field public final b:Lfs0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfs0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lfs0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfs0/d;->b:Lfs0/e;

    .line 10
    .line 11
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/uc/ucache/bundlemanager/m;->b(Lcom/uc/ucache/bundlemanager/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgs0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs0/d;->b:Lfs0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "disable_h5offline"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lez0/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lfs0/e;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lmu0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgs0/b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final onAllBundlesLoaded(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 20
    .line 21
    instance-of v1, v0, Lgs0/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfs0/d;->b:Lfs0/e;

    .line 26
    .line 27
    check-cast v0, Lgs0/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfs0/e;->a(Lgs0/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onBundleDownload(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d;->a:Lfs0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lgs0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgs0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lfs0/d;->b:Lfs0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfs0/e;->a(Lgs0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfs0/d;->a:Lfs0/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfs0/f;->a(Lgs0/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onBundleLoaded(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgs0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfs0/d;->b:Lfs0/e;

    .line 6
    .line 7
    check-cast p1, Lgs0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfs0/e;->a(Lgs0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBundleOffline(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/d;->a:Lfs0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfs0/f;->b:Lfs0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfs0/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
