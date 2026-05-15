.class Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->p()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;)V

    return-void
.end method
