.class public final Lcom/anythink/basead/exoplayer/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/k/g$a;,
        Lcom/anythink/basead/exoplayer/k/g$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:[I

.field private static final e:I = 0x32c0


# instance fields
.field private final f:Landroid/os/Handler;

.field private final g:[I

.field private h:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/anythink/basead/exoplayer/k/g;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
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
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->g:[I

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    .line 30
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 31
    new-array v7, v0, [I

    .line 32
    sget-object v2, Lcom/anythink/basead/exoplayer/k/g;->d:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    aget v1, v7, v0

    if-lez v1, :cond_0

    aget-object v1, v4, v0

    if-eqz v1, :cond_0

    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lcom/anythink/basead/exoplayer/k/g$a;

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aget v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v4, v0

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 37
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v2, p0}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw v1
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6

    const/16 v0, 0x3038

    const/16 v1, 0x3098

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 38
    new-array p2, v2, [I

    aput v1, p2, v5

    aput v4, p2, v3

    aput v0, p2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 39
    new-array p2, p2, [I

    aput v1, p2, v5

    aput v4, p2, v3

    const/16 v1, 0x32c0

    aput v1, p2, v4

    aput v3, p2, v2

    const/4 v1, 0x4

    aput v0, p2, v1

    .line 40
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    invoke-static {p0, p1, v0, p2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string p1, "eglCreateContext failed"

    invoke-direct {p0, p1, v5}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 43
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/16 v2, 0x3038

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x3056

    const/16 v7, 0x3057

    const/4 v8, 0x2

    if-ne p3, v8, :cond_1

    const/4 p3, 0x7

    .line 44
    new-array p3, p3, [I

    aput v7, p3, v0

    aput v1, p3, v1

    aput v6, p3, v8

    aput v1, p3, v5

    const/16 v5, 0x32c0

    aput v5, p3, v4

    aput v1, p3, v3

    const/4 v1, 0x6

    aput v2, p3, v1

    goto :goto_0

    .line 45
    :cond_1
    new-array p3, v3, [I

    aput v7, p3, v0

    aput v1, p3, v1

    aput v6, p3, v8

    aput v1, p3, v5

    aput v2, p3, v4

    .line 46
    :goto_0
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 48
    :cond_2
    new-instance p0, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p0

    .line 49
    :cond_3
    new-instance p0, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p0
.end method

.method private static a([I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/k/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glGenTextures failed. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v2}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw v0
.end method

.method private static c()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lcom/anythink/basead/exoplayer/k/g$a;

    .line 20
    .line 21
    const-string v2, "eglInitialize failed"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, Lcom/anythink/basead/exoplayer/k/g$a;

    .line 28
    .line 29
    const-string v2, "eglGetDisplay failed"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->g:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/g;->i:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_3
    sget v2, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt v2, v0, :cond_4

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 13
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    .line 14
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->i:Landroid/opengl/EGLContext;

    .line 15
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    .line 16
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    return-void

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/g;->i:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_7

    .line 22
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    :cond_7
    sget v3, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt v3, v0, :cond_8

    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    :cond_8
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    .line 26
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->i:Landroid/opengl/EGLContext;

    .line 27
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    .line 28
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    .line 29
    throw v2
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x2

    .line 59
    new-array v2, v9, [I

    const/4 v10, 0x1

    .line 60
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    .line 62
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 63
    new-array v7, v10, [I

    .line 64
    sget-object v2, Lcom/anythink/basead/exoplayer/k/g;->d:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    aget v2, v7, v0

    if-lez v2, :cond_7

    aget-object v2, v4, v0

    if-eqz v2, :cond_7

    .line 67
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x32c0

    const/16 v4, 0x3098

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x3038

    const/4 v8, 0x3

    if-nez p1, :cond_0

    .line 68
    new-array v11, v8, [I

    aput v4, v11, v0

    aput v9, v11, v10

    aput v7, v11, v9

    goto :goto_0

    .line 69
    :cond_0
    new-array v11, v6, [I

    aput v4, v11, v0

    aput v9, v11, v10

    aput v3, v11, v9

    aput v10, v11, v8

    aput v7, v11, v5

    .line 70
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 71
    invoke-static {v1, v2, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 72
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->i:Landroid/opengl/EGLContext;

    .line 73
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/g;->h:Landroid/opengl/EGLDisplay;

    if-ne p1, v10, :cond_1

    .line 74
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-ne p1, v9, :cond_2

    const/4 p1, 0x7

    .line 75
    new-array p1, p1, [I

    aput v12, p1, v0

    aput v10, p1, v10

    aput v11, p1, v9

    aput v10, p1, v8

    aput v3, p1, v5

    aput v10, p1, v6

    const/4 v3, 0x6

    aput v7, p1, v3

    goto :goto_1

    .line 76
    :cond_2
    new-array p1, v6, [I

    aput v12, p1, v0

    aput v10, p1, v10

    aput v11, p1, v9

    aput v10, p1, v8

    aput v7, p1, v5

    .line 77
    :goto_1
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    :goto_2
    invoke-static {v4, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->j:Landroid/opengl/EGLSurface;

    .line 80
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->g:[I

    .line 81
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-nez p1, :cond_3

    .line 83
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/g;->g:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 85
    :cond_3
    new-instance v1, Lcom/anythink/basead/exoplayer/k/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glGenTextures failed. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v2}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v1, p1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw v1

    .line 88
    :cond_4
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 89
    :cond_5
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 90
    :cond_6
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string v1, "eglCreateContext failed"

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 91
    :cond_7
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v4, v0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 93
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v2, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 94
    :cond_8
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string v1, "eglInitialize failed"

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 95
    :cond_9
    new-instance p1, Lcom/anythink/basead/exoplayer/k/g$a;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/g$a;-><init>(Ljava/lang/String;B)V

    throw p1
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k/g;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/g;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
