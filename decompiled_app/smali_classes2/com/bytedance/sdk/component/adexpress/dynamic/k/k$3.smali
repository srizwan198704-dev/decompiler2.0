.class Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->q(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/x;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->ak(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->q(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->i(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->i(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$3;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->i(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
