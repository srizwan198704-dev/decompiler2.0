.class Lcom/bytedance/sdk/openadsdk/api/k$q$1;
.super Lcom/bytedance/sdk/openadsdk/api/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k$q;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/api/k$k<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/api/k$q;

.field k:Lcom/bykv/vk/openvk/api/proto/Loader;

.field final p:Lcom/bytedance/sdk/openadsdk/api/k$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/k$p<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Ljava/lang/ref/SoftReference;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->ak:Lcom/bytedance/sdk/openadsdk/api/k$q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->q:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$k;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$1;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/k$q$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/k$q$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->p:Lcom/bytedance/sdk/openadsdk/api/k$p;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/api/k$p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/k$p<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->k:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/k$p;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$1;->ak:Lcom/bytedance/sdk/openadsdk/api/k$q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/k$q$1;Lcom/bytedance/sdk/openadsdk/api/k$p;)V

    add-int/lit16 p2, p2, 0x2710

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bytedance/sdk/openadsdk/api/k$p;I)V

    return-void
.end method
