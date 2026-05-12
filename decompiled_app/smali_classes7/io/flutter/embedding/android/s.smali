.class public final Lio/flutter/embedding/android/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/android/FlutterTextureView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/s;->n:Lio/flutter/embedding/android/FlutterTextureView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lio/flutter/embedding/android/s;->n:Lio/flutter/embedding/android/FlutterTextureView;

    .line 3
    .line 4
    iput-boolean p1, p2, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 5
    .line 6
    iget-boolean p1, p2, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterTextureView;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/s;->n:Lio/flutter/embedding/android/FlutterTextureView;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lio/flutter/embedding/android/FlutterTextureView;->y:J

    .line 9
    .line 10
    iget-boolean p1, v0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/s;->n:Lio/flutter/embedding/android/FlutterTextureView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    sget p1, Lio/flutter/embedding/android/y;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/s;->n:Lio/flutter/embedding/android/FlutterTextureView;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    iget-boolean v1, p1, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->waitPresentSurfaceCompleted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v5, p1, Lio/flutter/embedding/engine/renderer/b;->C:J

    .line 25
    .line 26
    iget-boolean v1, p1, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p1, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 32
    .line 33
    iget-object v1, p1, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v7, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 41
    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 54
    .line 55
    iput-wide v2, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 56
    .line 57
    :cond_1
    iget-wide v5, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 58
    .line 59
    cmp-long v1, v5, v2

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->waitDrawLastLayerTree()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 74
    .line 75
    iput-wide v2, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 76
    .line 77
    :cond_2
    return-void
.end method
