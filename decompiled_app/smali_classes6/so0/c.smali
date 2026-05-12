.class public final Lso0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfp0/c;

.field public c:Landroid/hardware/Camera;

.field public d:Lso0/b;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public final i:Lso0/d;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lso0/c;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lso0/c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v0, Lfp0/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lfp0/c;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lso0/c;->b:Lfp0/c;

    .line 15
    .line 16
    new-instance p1, Lso0/d;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lso0/d;-><init>(Lfp0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lso0/c;->i:Lso0/d;

    .line 22
    .line 23
    iput-object p2, p0, Lso0/c;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Rect;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lso0/c;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lso0/c;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lso0/c;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lso0/c;->b:Lfp0/c;

    .line 21
    .line 22
    iget-object v2, v1, Lfp0/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v1, v1, Lfp0/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Point;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    div-int/2addr v3, v5

    .line 42
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    mul-int/2addr v3, v4

    .line 47
    div-int/2addr v3, v5

    .line 48
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    div-int/2addr v3, v1

    .line 58
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    mul-int/2addr v3, v2

    .line 63
    div-int/2addr v3, v1

    .line 64
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iput-object v0, p0, Lso0/c;->f:Landroid/graphics/Rect;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lso0/c;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    .line 20
    .line 21
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lso0/c;->j:I

    .line 26
    .line 27
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_3
    :goto_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized c(Lro0/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lso0/c;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lso0/c;->i:Lso0/d;

    .line 11
    .line 12
    iput-object p1, v1, Lso0/d;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const p1, -0x31fffff0

    .line 15
    .line 16
    .line 17
    iput p1, v1, Lso0/d;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lso0/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    const-class p1, Lxl0/l;

    .line 13
    .line 14
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxl0/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lso0/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :try_start_2
    const-class v0, Lxl0/l;

    .line 17
    .line 18
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxl0/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lgt/g;->b:I

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lso0/c;->h:Z

    .line 31
    .line 32
    new-instance v0, Lso0/b;

    .line 33
    .line 34
    iget-object v1, p0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lso0/b;-><init>(Landroid/hardware/Camera;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lso0/c;->d:Lso0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method
