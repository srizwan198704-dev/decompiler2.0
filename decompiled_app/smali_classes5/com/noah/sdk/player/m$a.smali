.class public Lcom/noah/sdk/player/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

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
    const-string p2, "UlinkMediaView"

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
    iget-object v0, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/player/m;->b:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/noah/sdk/player/m;->b:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/sdk/player/m;->b:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "onSurfaceTextureAvailable unexpected exp : "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, v0, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/noah/sdk/player/m;->a(Lcom/noah/sdk/player/m;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string p1, "UlinkMediaView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "onSurfaceTextureDestroyed: setSurface(null) failed. Pausing as fallback."

    .line 34
    .line 35
    invoke-static {p1, v4, v2, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/noah/sdk/player/m;->b:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "onSurfaceTextureDestroyed: surface release failed"

    .line 52
    .line 53
    invoke-static {p1, v3, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/noah/sdk/player/m;->b:Landroid/view/Surface;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
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
    iget-object p1, p0, Lcom/noah/sdk/player/m$a;->a:Lcom/noah/sdk/player/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
