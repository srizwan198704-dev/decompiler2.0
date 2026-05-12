.class public Lcom/noah/sdk/player/l$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p2, "sdk-asy-video"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    const-string v0, "onSurfaceTextureAvailable"

    .line 5
    .line 6
    new-array v1, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/player/l;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/player/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "onSurfaceTextureAvailable unexpected exp : "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, v0, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string p1, "sdk-asy-video"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/player/l;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "onSurfaceTextureDestroyed: setSurface(null) failed. Pausing as fallback."

    .line 42
    .line 43
    invoke-static {p1, v4, v2, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "onSurfaceTextureDestroyed: surface release failed"

    .line 60
    .line 61
    invoke-static {p1, v3, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/l$g;->a:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
