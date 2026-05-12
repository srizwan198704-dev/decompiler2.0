.class public final Lcom/anythink/basead/exoplayer/l/c;
.super Landroid/view/Surface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/l/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DummySurface"

.field private static final c:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final d:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static e:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final g:Lcom/anythink/basead/exoplayer/l/c$a;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/c;->g:Lcom/anythink/basead/exoplayer/l/c$a;

    .line 4
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/l/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/l/c;-><init>(Lcom/anythink/basead/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/anythink/basead/exoplayer/l/c;
    .locals 2

    .line 14
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/l/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 16
    new-instance p0, Lcom/anythink/basead/exoplayer/l/c$a;

    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/l/c$a;-><init>()V

    if-eqz p1, :cond_2

    .line 17
    sget v0, Lcom/anythink/basead/exoplayer/l/c;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/l/c$a;->a(I)Lcom/anythink/basead/exoplayer/l/c;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a()V
    .locals 2

    .line 12
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/anythink/basead/exoplayer/l/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/anythink/basead/exoplayer/l/c;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 2
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    .line 3
    const-string v5, "samsung"

    sget-object v6, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "XT1650"

    sget-object v6, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    if-ge v1, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 6
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "EGL_EXT_protected_content"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    const/4 p0, 0x2

    .line 9
    :goto_1
    sput p0, Lcom/anythink/basead/exoplayer/l/c;->e:I

    .line 10
    sput-boolean v2, Lcom/anythink/basead/exoplayer/l/c;->f:Z

    .line 11
    :cond_7
    sget p0, Lcom/anythink/basead/exoplayer/l/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const-string v3, "samsung"

    .line 9
    .line 10
    sget-object v4, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "XT1650"

    .line 19
    .line 20
    sget-object v4, Lcom/anythink/basead/exoplayer/k/af;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "android.hardware.vr.high_performance"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x3055

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_5
    const/4 p0, 0x2

    .line 77
    return p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c;->g:Lcom/anythink/basead/exoplayer/l/c$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/l/c;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/l/c;->g:Lcom/anythink/basead/exoplayer/l/c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/l/c$a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/l/c;->h:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method
