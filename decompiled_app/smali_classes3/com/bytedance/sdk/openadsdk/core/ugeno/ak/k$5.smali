.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak()V

    :cond_0
    return-void
.end method

.method public onDialogBtnYes()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak()V

    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$5;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak()V

    :cond_0
    return-void
.end method
