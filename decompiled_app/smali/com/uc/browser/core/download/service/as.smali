.class public final Lcom/uc/browser/core/download/service/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eUd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static eUe:Z

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/as;->eUd:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/uc/browser/core/download/service/as;->isInited:Z

    .line 39
    sput-boolean v0, Lcom/uc/browser/core/download/service/as;->eUe:Z

    return-void
.end method

.method private static declared-synchronized init()V
    .locals 9

    const-class v0, Lcom/uc/browser/core/download/service/as;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/core/download/service/as;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "dld_hst_max_thrd_list"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 80
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v2, ";"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    const-string v7, ":"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 89
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 90
    aget-object v7, v6, v3

    .line 91
    aget-object v5, v6, v5

    .line 1020
    invoke-static {v5, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "put host:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " count:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    sget-object v6, Lcom/uc/browser/core/download/service/as;->eUd:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_4
    sput-boolean v5, Lcom/uc/browser/core/download/service/as;->isInited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    .line 85
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public static tW(Ljava/lang/String;)I
    .locals 6

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/download/service/as;->isInited:Z

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/uc/browser/core/download/service/as;->init()V

    :cond_1
    const/4 v0, 0x0

    .line 52
    sget-object v2, Lcom/uc/browser/core/download/service/as;->eUd:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "host matched:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxThreadCountByHost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " count:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    sget-boolean p0, Lcom/uc/browser/core/download/service/as;->eUe:Z

    if-eqz p0, :cond_5

    if-eq v0, v1, :cond_5

    .line 65
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    :cond_5
    return v0
.end method
