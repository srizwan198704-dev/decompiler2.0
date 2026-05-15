.class public Lcom/bykv/vk/openvk/component/video/k/k/p/q;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/k/k/p/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/k/k/p/q;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/k/k/p/q;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/component/video/k/k/p/q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/k/k/p/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/k/p/p;->k(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
