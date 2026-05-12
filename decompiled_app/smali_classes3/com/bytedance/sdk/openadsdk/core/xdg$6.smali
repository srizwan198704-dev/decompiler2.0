.class Lcom/bytedance/sdk/openadsdk/core/xdg$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zk$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/ViewGroup;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->fxn:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->fxn:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->fxn:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public fxn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->fxn:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$6;->kg:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm(Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
