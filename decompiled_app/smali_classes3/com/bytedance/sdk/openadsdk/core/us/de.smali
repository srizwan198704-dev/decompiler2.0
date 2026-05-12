.class public abstract Lcom/bytedance/sdk/openadsdk/core/us/de;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/lang/String; = "de"


# instance fields
.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/us/de;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract k()V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public final declared-synchronized k([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/us/de;->p:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/us/ak;->k:Lcom/bytedance/sdk/openadsdk/core/us/ak;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/us/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/us/ak;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/us/ak;->p:Lcom/bytedance/sdk/openadsdk/core/us/ak;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/us/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/us/ak;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/us/ak;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/us/de;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/us/de$5;->k:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/us/de;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/us/de;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/us/de$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/us/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/us/de;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/us/de$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/us/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/us/de;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/us/de$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/us/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/us/de;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/us/de;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/us/de$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/us/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/us/de;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method
