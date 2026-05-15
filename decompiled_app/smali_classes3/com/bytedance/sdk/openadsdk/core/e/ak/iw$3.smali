.class final Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/iw;->k(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->p(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDialogBtnYes()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->k(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->q(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
