.class Lcom/bykv/vk/openvk/component/video/k/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/p/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/k/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/p/q;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/k/p/p;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/k/p/k;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/q;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/q;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/q;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/q;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/k/p/k;->yz:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/bykv/vk/openvk/component/video/k/p/ak;->q:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
