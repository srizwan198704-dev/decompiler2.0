.class final Lcom/bytedance/sdk/openadsdk/core/e/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/x;->p(Lcom/bytedance/sdk/openadsdk/core/h/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/h/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_0
    return-void
.end method

.method public onDialogBtnYes()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$3;->q:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_0
    return-void
.end method
