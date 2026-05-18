.class public Lcom/mci/play/SWDisplay;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/mci/play/SWVideoDisplay;


# instance fields
.field private a:[B

.field private final b:Landroid/graphics/Point;

.field private c:Lcom/mci/play/SWDataSource;

.field private d:Landroid/view/Surface;

.field private e:Lcom/mci/play/j;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mci/play/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mci/play/SWDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/mci/play/SWDisplay;->a:[B

    new-instance p2, Landroid/graphics/Point;

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    iput p1, p0, Lcom/mci/play/SWDisplay;->f:I

    iput p1, p0, Lcom/mci/play/SWDisplay;->g:I

    iput p1, p0, Lcom/mci/play/SWDisplay;->h:I

    iput p1, p0, Lcom/mci/play/SWDisplay;->i:I

    iput p1, p0, Lcom/mci/play/SWDisplay;->j:I

    iput p1, p0, Lcom/mci/play/SWDisplay;->k:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/SWDisplay;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/SWDisplay;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/mci/play/SWDisplay;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/SWDisplay;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/mci/play/SWDisplay;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/SWDisplay;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/mci/play/SWDisplay;)Lcom/mci/play/j;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v0, p0, Lcom/mci/play/SWDisplay;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mci/play/SWDisplay;->g:I

    iget v2, p0, Lcom/mci/play/SWDisplay;->h:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public attach(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", attach, not support this decode type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SWGLDisplay-j"

    invoke-static {p2, p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWDisplay;->a:[B

    monitor-enter p1

    :try_start_0
    iget v1, p0, Lcom/mci/play/SWDisplay;->k:I

    if-nez v1, :cond_1

    iput p2, p0, Lcom/mci/play/SWDisplay;->k:I

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public detach(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->a:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mci/play/SWDisplay;->k:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput v2, p0, Lcom/mci/play/SWDisplay;->k:I

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->l:Lcom/mci/play/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mci/play/SWDisplay;->a()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mci/play/f;->a(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mci/play/SWDisplay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/mci/play/SWDisplay;->h:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/mci/play/SWDisplay;->g:I

    return v0
.end method

.method public getRef()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderer()Lcom/mci/play/j;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public init(II)V
    .locals 1

    iput p1, p0, Lcom/mci/play/SWDisplay;->i:I

    iput p2, p0, Lcom/mci/play/SWDisplay;->j:I

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/mci/play/o;

    invoke-direct {p1, p0, p2}, Lcom/mci/play/o;-><init>(Lcom/mci/play/SWDisplay;I)V

    iput-object p1, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mci/play/p;

    invoke-direct {p1, p0, p2}, Lcom/mci/play/p;-><init>(Lcom/mci/play/SWDisplay;I)V

    iput-object p1, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    invoke-virtual {p1}, Lcom/mci/play/p;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    new-instance p2, Lcom/mci/play/SWDisplay$a;

    invoke-direct {p2, p0}, Lcom/mci/play/SWDisplay$a;-><init>(Lcom/mci/play/SWDisplay;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/mci/play/SWDisplay;->d:Landroid/view/Surface;

    :goto_0
    iget p1, p0, Lcom/mci/play/SWDisplay;->g:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mci/play/SWDisplay;->h:I

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mci/play/SWDisplay$b;

    invoke-direct {p1, p0}, Lcom/mci/play/SWDisplay$b;-><init>(Lcom/mci/play/SWDisplay;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/SWDisplay;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", init, vw:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/SWDisplay;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", vh:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/SWDisplay;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SWGLDisplay-j"

    invoke-static {p2, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isVideoSizeChanged(II)Z
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mci/play/j;->a()V

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWDisplay;->c:Lcom/mci/play/SWDataSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mci/play/SWDataSource;->collectVideoRenderer()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mci/play/SWDisplay;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onSurfaceChanged, width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SWGLDisplay-j"

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/mci/play/SWDisplay;->g:I

    iput p3, p0, Lcom/mci/play/SWDisplay;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/mci/play/j;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/SWDisplay;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", onSurfaceCreated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SWGLDisplay-j"

    invoke-static {p2, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->l:Lcom/mci/play/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mci/play/SWDisplay;->a()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mci/play/f;->c(Landroid/view/MotionEvent;Landroid/graphics/Point;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pauseOrResume(Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->l:Lcom/mci/play/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/f;->a()V

    iput-object v1, p0, Lcom/mci/play/SWDisplay;->l:Lcom/mci/play/f;

    :cond_0
    iget-object v0, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mci/play/j;->b()V

    iput-object v1, p0, Lcom/mci/play/SWDisplay;->e:Lcom/mci/play/j;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/SWDisplay;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWGLDisplay-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetVideoSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setKeyEventHandler(Lcom/mci/play/k;)V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/SWDisplay;->a:[B

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/mci/play/SWDataSource;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mci/play/SWDataSource;

    iput-object v1, p0, Lcom/mci/play/SWDisplay;->c:Lcom/mci/play/SWDataSource;

    new-instance v2, Lcom/mci/play/f;

    iget-object v3, p0, Lcom/mci/play/SWDisplay;->a:[B

    invoke-direct {v2, v1, v3, p1, p0}, Lcom/mci/play/f;-><init>(Lcom/mci/play/SWDataSource;[BLcom/mci/play/k;Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Lcom/mci/play/SWDisplay;->l:Lcom/mci/play/f;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnScreenRotationChangedListener(Lcom/mci/play/SWViewDisplay$b;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/mci/play/SWDisplay;->f:I

    return-void
.end method
