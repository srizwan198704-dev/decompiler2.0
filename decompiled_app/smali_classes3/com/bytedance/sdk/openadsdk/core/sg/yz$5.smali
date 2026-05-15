.class Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

.field final synthetic k:[Ljava/lang/String;

.field final synthetic p:Ljava/lang/Runnable;

.field final synthetic q:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->k:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->p:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->q:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->q:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->k:[Ljava/lang/String;

    const/16 p2, 0x1f01

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->q(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->ak:Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->p(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
