.class Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/opengl/GLSurfaceView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/sg/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;->p:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;->k:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;->p:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;

    return-void
.end method
