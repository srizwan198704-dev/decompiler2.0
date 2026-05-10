.class Lcom/bykv/vk/openvk/component/video/k/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/p/k;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/p/k;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/k$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/k;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/k;->i:Lcom/bykv/vk/openvk/component/video/k/p/ak/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/k/p/k;->x:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/k$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/k;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/k;->k(Lcom/bykv/vk/openvk/component/video/k/p/k;)I

    :cond_0
    return-void
.end method
