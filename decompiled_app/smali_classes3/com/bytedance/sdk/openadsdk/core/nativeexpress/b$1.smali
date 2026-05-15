.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->k:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->k:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;->k(II)V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;->k:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;->k()V

    :cond_0
    return-void
.end method
