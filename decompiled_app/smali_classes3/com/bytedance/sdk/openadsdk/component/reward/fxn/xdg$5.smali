.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/webkit/WebView;I)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$5;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu()Z

    return-void
.end method
