.class Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/sg/f;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->p:Lcom/bytedance/sdk/openadsdk/core/sg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    new-instance v2, Landroid/opengl/GLSurfaceView;

    invoke-direct {v2, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->q:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/opengl/GLSurfaceView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;->p:Lcom/bytedance/sdk/openadsdk/core/sg/f;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "gpuInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
