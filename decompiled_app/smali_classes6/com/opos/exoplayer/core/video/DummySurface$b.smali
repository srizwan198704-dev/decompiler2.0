.class Lcom/opos/exoplayer/core/video/DummySurface$b;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/opos/exoplayer/core/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->a:[I

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->i:Lcom/opos/exoplayer/core/video/DummySurface;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v2, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v2, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->i:Lcom/opos/exoplayer/core/video/DummySurface;

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    throw v1
.end method

.method private b(I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "eglGetDisplay failed"

    invoke-static {v1, v3}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-object v4, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    const-string v4, "eglInitialize failed"

    invoke-static {v3, v4}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    const/16 v3, 0x11

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v3, v2, [Landroid/opengl/EGLConfig;

    new-array v12, v2, [I

    iget-object v4, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, v12, v0

    if-lez v4, :cond_1

    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "eglChooseConfig failed"

    invoke-static {v4, v5}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    aget-object v3, v3, v0

    const/16 v4, 0x3098

    const/16 v5, 0x3038

    if-nez p1, :cond_2

    filled-new-array {v4, v1, v5}, [I

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x32c0

    filled-new-array {v4, v1, v6, v2, v5}, [I

    move-result-object v4

    :goto_2
    iget-object v6, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v3, v7, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v6, "eglCreateContext failed"

    invoke-static {v4, v6}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    if-ne p1, v2, :cond_4

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne p1, v1, :cond_5

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto :goto_4

    :cond_5
    const/16 v1, 0x3057

    const/16 v4, 0x3056

    filled-new-array {v1, v2, v4, v2, v5}, [I

    move-result-object v1

    :goto_4
    iget-object v4, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v1, v3}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->d:Landroid/opengl/EGLSurface;

    :goto_6
    iget-object v3, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->c:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v1, v3}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->a:[I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->a:[I

    aget v3, v3, v0

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Lcom/opos/exoplayer/core/video/DummySurface;

    iget-object v3, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/4 p1, 0x0

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/opos/exoplayer/core/video/DummySurface;-><init>(Lcom/opos/exoplayer/core/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/opos/exoplayer/core/video/DummySurface$a;)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->i:Lcom/opos/exoplayer/core/video/DummySurface;

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/video/DummySurface;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->e:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->i:Lcom/opos/exoplayer/core/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->g:Ljava/lang/Error;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->i:Lcom/opos/exoplayer/core/video/DummySurface;

    return-object p1

    :cond_2
    throw p1

    :cond_3
    throw p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/video/DummySurface$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/video/DummySurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_2
    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->h:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_3
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_4
    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/exoplayer/core/video/DummySurface$b;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
