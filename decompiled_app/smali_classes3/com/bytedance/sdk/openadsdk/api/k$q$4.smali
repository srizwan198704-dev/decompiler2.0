.class Lcom/bytedance/sdk/openadsdk/api/k$q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k$q;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
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
.field final synthetic k:Ljava/lang/Class;

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/api/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->q:Lcom/bytedance/sdk/openadsdk/api/k$q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->k:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->q:Lcom/bytedance/sdk/openadsdk/api/k$q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bytedance/sdk/openadsdk/api/k$q;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->k:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->p:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$4;->k(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
