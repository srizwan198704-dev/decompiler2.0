.class public final Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/view/t;
.implements Lio/flutter/view/s;


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Lio/flutter/view/s;

.field public e:Li70/a;

.field public final synthetic f:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/b;JLandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->f:Lio/flutter/embedding/engine/renderer/b;

    .line 5
    .line 6
    new-instance p1, Lin/a;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/flutter/embedding/engine/renderer/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/d;-><init>(Lio/flutter/embedding/engine/renderer/e;)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 18
    .line 19
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 20
    .line 21
    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Li71/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->setOnScrollChangedListener(Lio/flutter/view/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Li70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->e:Li70/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

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

.method public final d(Lio/flutter/plugin/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/view/s;

    .line 2
    .line 3
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->f:Lio/flutter/embedding/engine/renderer/b;

    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->x:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lio/flutter/embedding/engine/renderer/c;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lio/flutter/embedding/engine/renderer/c;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/view/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/view/s;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/e;->f:Lio/flutter/embedding/engine/renderer/b;

    .line 14
    .line 15
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lio/flutter/embedding/engine/renderer/b;->y:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 49
    .line 50
    return-void
.end method
