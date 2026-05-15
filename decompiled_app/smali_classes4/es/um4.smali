.class public Les/um4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public g:Les/z96;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Les/kz5;

.field public l:Landroid/os/HandlerThread;

.field public m:I

.field public n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/um4;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Les/um4;->j:I

    iput v0, p0, Les/um4;->m:I

    new-instance v0, Les/nw0;

    invoke-direct {v0}, Les/nw0;-><init>()V

    invoke-virtual {p0, v0}, Les/um4;->y(Les/nk2;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/um4;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Les/um4;->j:I

    iput v0, p0, Les/um4;->m:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Les/um4;->f(II)V

    invoke-virtual {p0}, Les/um4;->l()V

    new-instance p1, Les/nw0;

    invoke-direct {p1}, Les/nw0;-><init>()V

    invoke-virtual {p0, p1}, Les/um4;->y(Les/nk2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 || height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Les/um4;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Les/um4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/um4;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    :try_start_1
    iget-object p1, p0, Les/um4;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v1, p0, Les/um4;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Les/um4;->j:I

    const/4 p2, 0x0

    iput p2, p0, Les/um4;->j:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "before updateTexImage"

    invoke-static {p1}, Les/bd2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": EGL error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(J)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0, p1, p2}, Les/um4;->n(J)V

    iget-boolean v0, p0, Les/um4;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/um4;->g:Les/z96;

    iget-object v1, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Les/z96;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/um4;->m(J)V

    return-void
.end method

.method public final f(II)V
    .locals 8

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    iget-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3098

    const/4 v1, 0x2

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iget-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Les/um4;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    filled-new-array {v0, p1, v1, p2, v2}, [I

    move-result-object v0

    iget-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v7, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Les/um4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-virtual {p0, v0}, Les/um4;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/um4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/um4;->w(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to find RGB8888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Les/um4;->g:Les/z96;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/z96;->c(Z)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/um4;->m:I

    return v0
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Les/um4;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    iget-object v1, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Les/um4;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Les/um4;->j:I

    iget-object v1, p0, Les/um4;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, Les/um4;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Les/um4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Les/um4;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Les/um4;->j:I

    iget-object v0, p0, Les/um4;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/um4;->o()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 5

    invoke-virtual {p0}, Les/um4;->k()V

    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Les/um4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Les/um4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Les/um4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Les/um4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Les/um4;->a:Ljavax/microedition/khronos/egl/EGL10;

    :cond_1
    iget-object v0, p0, Les/um4;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Les/um4;->f:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Les/um4;->g:Les/z96;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/z96;->f()V

    iput-object v1, p0, Les/um4;->g:Les/z96;

    :cond_3
    iget-object v0, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    :cond_4
    iget-object v0, p0, Les/um4;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    invoke-virtual {p0}, Les/um4;->p()V

    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Les/um4;->s()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    iget-object v1, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public s()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/um4;->t(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/um4;->a()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Les/um4;->e(J)V

    :cond_1
    invoke-virtual {p0}, Les/um4;->j()V

    iget-object p1, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v2

    iget-object p1, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Les/um4;->n:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public u(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Les/um4;->g:Les/z96;

    if-eqz v0, :cond_2

    iget v1, p0, Les/um4;->m:I

    if-eq p1, v1, :cond_2

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Les/z96;->g(I)V

    iput p1, p0, Les/um4;->m:I

    :cond_2
    return-void
.end method

.method public v(IILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    .locals 2
    .param p3    # Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object v1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-eq p3, v1, :cond_1

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    iget-object v1, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Les/um4;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result p2

    iget-object p3, p0, Les/um4;->k:Les/kz5;

    invoke-virtual {p3}, Les/kz5;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1}, Les/um4;->c(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, Les/um4;->k:Les/kz5;

    if-nez v0, :cond_0

    new-instance v0, Les/kz5;

    invoke-direct {v0, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Les/um4;->k:Les/kz5;

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 1

    iget-object v0, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final y(Les/nk2;)V
    .locals 2

    new-instance v0, Les/z96;

    invoke-direct {v0, p1}, Les/z96;-><init>(Les/nk2;)V

    iput-object v0, p0, Les/um4;->g:Les/z96;

    invoke-virtual {v0}, Les/z96;->e()V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Les/um4;->g:Les/z96;

    invoke-virtual {v0}, Les/z96;->d()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "outputsurface"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/um4;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Les/um4;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p0, v0}, Les/tm4;->a(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Les/um4;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Les/um4;->f:Landroid/view/Surface;

    return-void
.end method
