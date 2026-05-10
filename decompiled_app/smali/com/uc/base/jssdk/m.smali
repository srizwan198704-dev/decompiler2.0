.class public final Lcom/uc/base/jssdk/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cAW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private cAX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private cAY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private cAZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private cBa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized Qs()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Qt()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAW:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/m;->cAW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAW:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qu()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAX:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/m;->cAX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAX:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qv()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAY:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/m;->cAY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAY:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qw()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/jssdk/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/m;->cAZ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/m;->cAZ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method final mA(Ljava/lang/String;)Lcom/uc/base/jssdk/a/c;
    .locals 3

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/uc/base/jssdk/m;->Qt()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/jssdk/a/h;

    if-nez p1, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/h;->Qp()Lcom/uc/base/jssdk/a/c;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 99
    :cond_1
    :goto_0
    check-cast v0, Lcom/uc/base/jssdk/a/c;

    return-object v0

    :cond_2
    return-object v1
.end method

.method final mB(Ljava/lang/String;)Lcom/uc/base/jssdk/a/f;
    .locals 3

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/uc/base/jssdk/m;->Qu()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/jssdk/a/b;

    if-nez p1, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 129
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/b;->Ql()Lcom/uc/base/jssdk/a/f;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 133
    :cond_1
    :goto_0
    check-cast v0, Lcom/uc/base/jssdk/a/f;

    return-object v0

    :cond_2
    return-object v1
.end method

.method final mC(Ljava/lang/String;)Lcom/uc/base/jssdk/a/g;
    .locals 3

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/uc/base/jssdk/m;->Qv()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/jssdk/a/d;

    if-nez p1, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/d;->Qm()Lcom/uc/base/jssdk/a/g;

    move-result-object v0

    .line 164
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 167
    :cond_1
    :goto_0
    check-cast v0, Lcom/uc/base/jssdk/a/g;

    return-object v0

    :cond_2
    return-object v1
.end method

.method final mD(Ljava/lang/String;)Lcom/uc/base/jssdk/a/a;
    .locals 3

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/uc/base/jssdk/m;->Qw()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/jssdk/a/e;

    if-nez p1, :cond_0

    return-object v1

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/uc/base/jssdk/m;->cBa:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 197
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/e;->Qn()Lcom/uc/base/jssdk/a/a;

    move-result-object v0

    .line 198
    invoke-direct {p0}, Lcom/uc/base/jssdk/m;->Qs()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 201
    :cond_1
    :goto_0
    check-cast v0, Lcom/uc/base/jssdk/a/a;

    return-object v0

    :cond_2
    return-object v1
.end method
