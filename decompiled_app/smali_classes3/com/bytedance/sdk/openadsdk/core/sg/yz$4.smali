.class Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

.field final synthetic k:Landroid/opengl/GLSurfaceView;

.field final synthetic p:[Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/sg/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->i:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->k:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->p:[Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->q:Lcom/bytedance/sdk/openadsdk/core/sg/f;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->i:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->p(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->q:Lcom/bytedance/sdk/openadsdk/core/sg/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;->k:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;->k(Landroid/opengl/GLSurfaceView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "gpuInfo2"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
