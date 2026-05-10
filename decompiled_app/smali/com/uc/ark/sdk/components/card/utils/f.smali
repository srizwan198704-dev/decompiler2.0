.class public final Lcom/uc/ark/sdk/components/card/utils/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bha:J = -0x1L

.field private static bhb:I = 0x927c0

.field private static final bhc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final bhd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhd:Ljava/util/List;

    return-void
.end method

.method public static L(J)I
    .locals 2

    .line 45
    sget-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 53
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/uc/ark/sdk/components/card/utils/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhd:Ljava/util/List;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/utils/f;->bhd:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bl(Z)V
    .locals 4

    if-nez p0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/ark/sdk/components/card/utils/f;->bha:J

    return-void

    .line 78
    :cond_0
    sget p0, Lcom/uc/ark/sdk/components/card/utils/f;->bhb:I

    :try_start_0
    const-string v0, "request_clear_time"

    .line 80
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p0, 0xea60

    mul-int v0, v0, p0

    move p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    :goto_0
    sget-wide v0, Lcom/uc/ark/sdk/components/card/utils/f;->bha:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/ark/sdk/components/card/utils/f;->bha:J

    sub-long/2addr v0, v2

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    .line 88
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/f;->yn()V

    :cond_2
    return-void
.end method

.method private static fY(Ljava/lang/String;)J
    .locals 5

    .line 58
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public static fZ(Ljava/lang/String;)I
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/f;->fY(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/utils/f;->L(J)I

    move-result p0

    return p0
.end method

.method public static ga(Ljava/lang/String;)V
    .locals 4

    .line 114
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/f;->fY(Ljava/lang/String;)J

    move-result-wide v0

    .line 1107
    sget-object p0, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    .line 1108
    :try_start_0
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/utils/f;->L(J)I

    move-result v2

    .line 1109
    sget-object v3, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static yn()V
    .locals 4

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    sget-object v1, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v2, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/f;->yo()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static yo()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/uc/ark/sdk/components/card/utils/f;->bhd:Ljava/util/List;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/utils/f;->bhd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/utils/b;

    .line 120
    invoke-interface {v2}, Lcom/uc/ark/sdk/components/card/utils/b;->rT()V

    goto :goto_0

    .line 122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
