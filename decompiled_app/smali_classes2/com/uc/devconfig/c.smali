.class public final Lcom/uc/devconfig/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Jp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2039
    :cond_0
    iget-object v0, v0, Lcom/uc/devconfig/g;->juY:Lcom/uc/devconfig/a;

    if-nez v0, :cond_1

    return-object v1

    .line 61
    :cond_1
    invoke-interface {v0, p0}, Lcom/uc/devconfig/a;->th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/util/Map;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    if-nez v0, :cond_0

    return-void

    .line 2079
    :cond_0
    iget-object v0, v0, Lcom/uc/devconfig/g;->jvb:Lcom/uc/devconfig/j;

    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-interface {v0}, Lcom/uc/devconfig/j;->apU()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static isEnable()Z
    .locals 2

    .line 37
    sget-object v0, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1092
    :cond_0
    iget-object v0, v0, Lcom/uc/devconfig/g;->jvc:Lcom/uc/devconfig/h;

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/uc/devconfig/h;->isEnable()Z

    move-result v0

    return v0
.end method
