.class final Lsg/bigo/ads/core/player/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/e;

.field private b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/core/player/b/e$1;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x3

    .line 3
    const-string v0, "VideoPlayView"

    .line 4
    .line 5
    const-string v1, "onSurfaceTextureAvailable"

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 11
    .line 12
    invoke-static {v1}, Lsg/bigo/ads/core/player/b/e;->a(Lsg/bigo/ads/core/player/b/e;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lsg/bigo/ads/core/player/b/e$1;->b:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/core/player/b/e;->a(Lsg/bigo/ads/core/player/b/e;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/core/player/b/e;->b(Lsg/bigo/ads/core/player/b/e;J)J

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 46
    .line 47
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->b(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lsg/bigo/ads/core/player/b/c;->a(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 55
    .line 56
    iget-object p1, p1, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aZ()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 67
    .line 68
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->b(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 73
    .line 74
    invoke-static {p2}, Lsg/bigo/ads/core/player/b/e;->c(Lsg/bigo/ads/core/player/b/e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 82
    .line 83
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->d(Lsg/bigo/ads/core/player/b/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "real video is not ready, begin to load backup image"

    .line 88
    .line 89
    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 93
    .line 94
    iget-object p1, p1, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 105
    .line 106
    iget-object p1, p1, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 115
    .line 116
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lsg/bigo/ads/core/player/b/e;->a(Lsg/bigo/ads/core/player/b/e;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 122
    .line 123
    invoke-static {p2}, Lsg/bigo/ads/core/player/b/e;->e(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 130
    .line 131
    invoke-static {p2}, Lsg/bigo/ads/core/player/b/e;->e(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lsg/bigo/ads/core/player/b/b;->a(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 143
    .line 144
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->f(Lsg/bigo/ads/core/player/b/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 149
    .line 150
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->g(Lsg/bigo/ads/core/player/b/e;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string p1, "VideoPlayView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 15
    .line 16
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->b(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v1, Lsg/bigo/ads/core/player/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p1, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    iget-object v2, p1, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, Lsg/bigo/ads/core/player/b/c;->i:I

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-interface {v2, v4, v1, v3}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "MediaPlayerWrapper"

    .line 58
    .line 59
    const-string v2, "reset IllegalStateException"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-boolean v0, p1, Lsg/bigo/ads/core/player/b/c;->f:Z

    .line 65
    .line 66
    iput-boolean v0, p1, Lsg/bigo/ads/core/player/b/c;->e:Z

    .line 67
    .line 68
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 69
    .line 70
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->h(Lsg/bigo/ads/core/player/b/e;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 77
    .line 78
    iput-boolean v0, p1, Lsg/bigo/ads/core/player/b/f;->f:Z

    .line 79
    .line 80
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->i(Lsg/bigo/ads/core/player/b/e;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$1;->a:Lsg/bigo/ads/core/player/b/e;

    .line 87
    .line 88
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->i(Lsg/bigo/ads/core/player/b/e;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v1}, Lsg/bigo/ads/core/player/b/e;->a(Lsg/bigo/ads/core/player/b/e;I)I

    .line 93
    .line 94
    .line 95
    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x3

    .line 3
    const-string p3, "VideoPlayView"

    .line 4
    .line 5
    const-string v0, "onSurfaceTextureSizeChanged"

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
