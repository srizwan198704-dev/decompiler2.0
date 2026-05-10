.class public final Lcom/uc/ark/sdk/components/feed/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;)V
    .locals 3

    .line 2167
    iget-object p0, p0, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3054
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 3057
    :cond_2
    iget-object v2, p1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/t;
    .locals 4

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v2, Lcom/uc/ark/model/s;

    invoke-direct {v2, v1, p1}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object p1

    .line 1084
    iput-object p0, p1, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    const/4 p0, 0x1

    .line 2079
    iput-boolean p0, p1, Lcom/uc/ark/model/s;->bSt:Z

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p0

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p0, v1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "app"

    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    const-string p1, "adapter"

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "app"

    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    const-string p1, "adapter"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p2, "app"

    const-string v0, "app"

    .line 53
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    if-eqz p0, :cond_2

    const-string p0, "adapter"

    .line 55
    invoke-virtual {p1, p0, p3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method
