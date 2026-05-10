.class public final Lcom/uc/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static O(Ljava/util/HashMap;)Lcom/uc/c/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/c/b/e;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/uc/c/b/e;

    invoke-direct {v0}, Lcom/uc/c/b/e;-><init>()V

    .line 1043
    iget-object v1, v0, Lcom/uc/c/b/e;->bsH:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    new-instance v3, Lcom/uc/c/b/b;

    invoke-direct {v3}, Lcom/uc/c/b/b;-><init>()V

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1044
    iput-object v4, v3, Lcom/uc/c/b/b;->key:Ljava/lang/String;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1052
    iput-object v2, v3, Lcom/uc/c/b/b;->value:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/c/b/e;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/c/b/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2043
    iget-object p0, p0, Lcom/uc/c/b/e;->bsH:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/c/b/b;

    if-eqz v0, :cond_0

    .line 2048
    iget-object v1, v0, Lcom/uc/c/b/b;->key:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3048
    iget-object v1, v0, Lcom/uc/c/b/b;->key:Ljava/lang/String;

    .line 3056
    iget-object v0, v0, Lcom/uc/c/b/b;->value:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gi(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/b/e;
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p1, Lcom/uc/c/b/e;

    invoke-direct {p1}, Lcom/uc/c/b/e;-><init>()V

    .line 36
    invoke-virtual {p1, p0}, Lcom/uc/c/b/e;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
