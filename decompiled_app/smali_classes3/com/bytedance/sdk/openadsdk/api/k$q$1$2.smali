.class Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k$q$1;->k(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/k$p<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/api/k$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/api/k$q$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k$q$1;Lcom/bytedance/sdk/openadsdk/api/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->p:Lcom/bytedance/sdk/openadsdk/api/k$q$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->k:Lcom/bytedance/sdk/openadsdk/api/k$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->p:Lcom/bytedance/sdk/openadsdk/api/k$q$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->ak:Lcom/bytedance/sdk/openadsdk/api/k$q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->p:Lcom/bytedance/sdk/openadsdk/api/k$p;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bytedance/sdk/openadsdk/api/k$p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->p:Lcom/bytedance/sdk/openadsdk/api/k$q$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->k:Lcom/bykv/vk/openvk/api/proto/Loader;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->k:Lcom/bytedance/sdk/openadsdk/api/k$p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->p:Lcom/bytedance/sdk/openadsdk/api/k$q$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->k:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/k$p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;->k(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
