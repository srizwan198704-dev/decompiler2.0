.class Lcom/bytedance/sdk/openadsdk/core/ww/q$4;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Dialog;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$4;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$4;->k:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/f;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$4;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$4;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$4;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
