.class Lcom/bytedance/sdk/openadsdk/core/model/dx$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/xdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dx;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
