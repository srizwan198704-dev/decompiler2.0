.class public Lio/flutter/embedding/android/FlutterTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/g;


# static fields
.field public static final A:Ljava/lang/reflect/Method;


# instance fields
.field public n:Z

.field public u:Z

.field public v:Z

.field public w:Lio/flutter/embedding/engine/renderer/b;

.field public x:Landroid/view/Surface;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/TextureView;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "updateLayer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/flutter/embedding/android/FlutterTextureView;->A:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->v:Z

    .line 6
    new-instance p2, Lio/flutter/embedding/android/s;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/s;-><init>(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 7
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->z:Z

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->checkUIThreadPriority()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterTextureView;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->y:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->y:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->z:Z

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterTextureView;->A:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-super {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 9
    .line 10
    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->y:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Lio/flutter/embedding/engine/renderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 31
    .line 32
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 42
    .line 43
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->x:Landroid/view/Surface;

    .line 44
    .line 45
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterTextureView;->v:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/b;->d(Landroid/view/Surface;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->v:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->w:Lio/flutter/embedding/engine/renderer/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->v:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->u:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
