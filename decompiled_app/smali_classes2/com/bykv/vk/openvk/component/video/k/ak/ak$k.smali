.class Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/k/ak/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->p:J

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->q:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bykv/vk/openvk/component/video/k/ak/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/q;->x()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->p:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak(Lcom/bykv/vk/openvk/component/video/k/ak/ak;J)J

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->iw(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yz(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/ak$k;->k:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->yz(Lcom/bykv/vk/openvk/component/video/k/ak/ak;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
