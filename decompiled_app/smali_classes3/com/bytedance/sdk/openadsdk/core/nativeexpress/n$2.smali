.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ak()V

    :cond_0
    return-void
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->de()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(F)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(I)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->de(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "isLottieInternalClick"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p(I)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n$2;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setPauseFromExpressView(Z)V

    :cond_0
    return-void
.end method
