.class public abstract Lk55;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/HashSet;Lvu8;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｿ;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcw8;

    const/4 v4, 0x1

    const-string v5, "Exception searching in X.509 CRL store."

    if-eqz v3, :cond_0

    check-cast v2, Lcw8;

    :try_start_0
    invoke-virtual {v2, p1}, Lcw8;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lmg7; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lｿ;

    invoke-direct {v2, v5, v0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/security/cert/CertStore;

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Lｿ;

    invoke-direct {v2, v5, v0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public static ॱ(Lvu8;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｿ;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lk55;->ˊ(Ljava/util/HashSet;Lvu8;Ljava/util/List;)V
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lｿ;

    const-string v0, "Exception obtaining complete CRLs."

    invoke-direct {p1, v0, p0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
