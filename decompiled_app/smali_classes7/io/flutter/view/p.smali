.class public final Lio/flutter/view/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/view/t;


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public final synthetic d:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/p;->d:Lio/flutter/view/FlutterView;

    .line 5
    .line 6
    new-instance p1, Lio/flutter/view/o;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/flutter/view/o;-><init>(Lio/flutter/view/p;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lio/flutter/view/p;->a:J

    .line 12
    .line 13
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/p;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/view/p;->d:Lio/flutter/view/FlutterView;

    .line 23
    .line 24
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 25
    .line 26
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    iget-wide v1, p0, Lio/flutter/view/p;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
