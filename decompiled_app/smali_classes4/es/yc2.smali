.class public Les/yc2;
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

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Les/z96;

.field public j:Les/kz5;

.field public k:Landroid/os/HandlerThread;

.field public l:I

.field public m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/yc2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Les/yc2;->l:I

    if-eqz p3, :cond_1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Les/yc2;->f(II)V

    invoke-virtual {p0}, Les/yc2;->i()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 || height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Les/nw0;

    invoke-direct {p1}, Les/nw0;-><init>()V

    invoke-virtual {p0, p1}, Les/yc2;->s(Les/nk2;)V

    return-void
.end method

.method public static synthetic a(Les/yc2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Les/yc2;->c(J)V

    return-void
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Les/yc2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/yc2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    :try_start_1
    iget-object p1, p0, Les/yc2;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v1, p0, Les/yc2;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Les/yc2;->h:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/yc2;->h:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "before updateTexImage"

    invoke-static {p1}, Les/bd2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

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
    iget-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

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

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 3

    invoke-static {}, Les/a93;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0, p1, p2}, Les/yc2;->k(J)V

    iget-object v0, p0, Les/yc2;->i:Les/z96;

    iget-object v1, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Les/z96;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p1, p2}, Les/yc2;->j(J)V

    return-void
.end method

.method public f(II)V
    .locals 8

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

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

    iget-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

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

    iget-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v5, v7, v4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Les/yc2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v1, 0x3056

    filled-new-array {v0, p1, v1, p2, v2}, [I

    move-result-object v0

    iget-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v7, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Les/yc2;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-virtual {p0, v0}, Les/yc2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/yc2;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    new-instance v0, Les/kz5;

    invoke-direct {v0, p1, p2}, Les/kz5;-><init>(II)V

    iput-object v0, p0, Les/yc2;->j:Les/kz5;

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

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

.method public g()I
    .locals 1

    iget v0, p0, Les/yc2;->l:I

    return v0
.end method

.method public h()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Les/yc2;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, Les/yc2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Les/yc2;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

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

.method public j(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Les/yc2;->f:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Les/yc2;->f:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Les/yc2;->i:Les/z96;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/z96;->f()V

    iput-object v1, p0, Les/yc2;->i:Les/z96;

    :cond_1
    iget-object v0, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    :cond_2
    invoke-virtual {p0}, Les/yc2;->m()V

    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_3
    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Les/yc2;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Les/yc2;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Les/yc2;->c:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Les/yc2;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Les/yc2;->a:Ljavax/microedition/khronos/egl/EGL10;

    :cond_4
    iget-object v0, p0, Les/yc2;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    return-void
.end method

.method public o(J)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Les/yc2;->j:Les/kz5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/yc2;->p(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Les/yc2;->j:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result p1

    iget-object p2, p0, Les/yc2;->j:Les/kz5;

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "OOM happened in get bitmap from video"

    invoke-static {p1}, Les/a93;->c(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Les/yc2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/yc2;->h:Z

    iget-object v0, p0, Les/yc2;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/yc2;->l()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(J)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Les/yc2;->j:Les/kz5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Les/yc2;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/yc2;->e(J)V

    iget-object p1, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Les/yc2;->j:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v2

    iget-object p1, p0, Les/yc2;->j:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Les/yc2;->m:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public q(I)V
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
    iget-object v0, p0, Les/yc2;->i:Les/z96;

    if-eqz v0, :cond_2

    iget v1, p0, Les/yc2;->l:I

    if-eq p1, v1, :cond_2

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Les/z96;->g(I)V

    iput p1, p0, Les/yc2;->l:I

    :cond_2
    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public s(Les/nk2;)V
    .locals 3

    new-instance v0, Les/z96;

    invoke-direct {v0, p1}, Les/z96;-><init>(Les/nk2;)V

    iput-object v0, p0, Les/yc2;->i:Les/z96;

    invoke-virtual {v0}, Les/z96;->e()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "outputsurface"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/yc2;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Les/yc2;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Les/yc2;->i:Les/z96;

    invoke-virtual {v0}, Les/z96;->d()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Les/yc2$a;

    invoke-direct {v2, p0, v0, v1}, Les/yc2$a;-><init>(Les/yc2;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Les/yc2;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Les/yc2;->f:Landroid/view/Surface;

    return-void
.end method
