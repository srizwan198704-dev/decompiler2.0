.class final Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/by$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/iw;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/e/ak/k;)Landroid/app/AlertDialog;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNo(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->p(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClickYes(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/ak/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/p;->k(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
