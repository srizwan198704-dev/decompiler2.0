.class public Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/view/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/b$b;,
        Lio/flutter/embedding/engine/renderer/b$c;,
        Lio/flutter/embedding/engine/renderer/b$a;,
        Lio/flutter/embedding/engine/renderer/b$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:J

.field public D:Lio/flutter/embedding/engine/g;

.field public E:Landroidx/media3/exoplayer/audio/f;

.field public F:J

.field public G:Z

.field public H:Z

.field public final n:Lio/flutter/embedding/engine/FlutterJNI;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Landroid/view/Surface;

.field public w:Z

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/HashSet;

.field public final z:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->x:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->y:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/renderer/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->z:Lio/flutter/embedding/engine/renderer/a;

    .line 37
    .line 38
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li71/c;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPresentSurfaceCallback(Lio/flutter/embedding/engine/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/f;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Lio/flutter/view/t;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/flutter/embedding/engine/renderer/e;

    .line 11
    .line 12
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/renderer/b;JLandroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lio/flutter/embedding/engine/renderer/e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 22
    .line 23
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    iget-wide v3, v1, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->y:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/flutter/view/s;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final c(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Surface;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/b;->G:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-boolean v5, p0, Lio/flutter/embedding/engine/renderer/b;->G:Z

    .line 16
    .line 17
    iget-boolean p2, p0, Lio/flutter/embedding/engine/renderer/b;->H:Z

    .line 18
    .line 19
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChangedWithNewSurfaceId(Landroid/view/Surface;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 38
    .line 39
    iput-wide v1, p0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/g;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->D:Lio/flutter/embedding/engine/g;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, v0, Lio/flutter/embedding/engine/g;->d:J

    .line 61
    .line 62
    sget-wide v8, Lio/flutter/embedding/engine/g;->l:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    iget-boolean v8, v0, Lio/flutter/embedding/engine/g;->e:Z

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    new-instance v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;

    .line 70
    .line 71
    invoke-direct {v8}, Lio/flutter/wpkbridge/WPKStatsUtil$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "ucfe"

    .line 75
    .line 76
    iput-object v9, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v9, 0x68

    .line 79
    .line 80
    iput v9, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 81
    .line 82
    const-string v9, "StartRenderingToSurface"

    .line 83
    .line 84
    iput-object v9, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v6, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 87
    .line 88
    sget-boolean v9, Lio/flutter/embedding/engine/g;->i:Z

    .line 89
    .line 90
    iput-boolean v9, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    const-string v9, "1"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v9, "0"

    .line 98
    .line 99
    :goto_1
    iput-object v9, v8, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    invoke-static {v8, v9, v9}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v8, v0, Lio/flutter/embedding/engine/g;->f:Lw31/a$b;

    .line 107
    .line 108
    iput-wide v6, v8, Lw31/a$b;->e:J

    .line 109
    .line 110
    sget-boolean v6, Lio/flutter/embedding/engine/g;->i:Z

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const-wide/16 v1, 0x1

    .line 115
    .line 116
    :cond_6
    iput-wide v1, v8, Lw31/a$b;->f:J

    .line 117
    .line 118
    sput-boolean v5, Lio/flutter/embedding/engine/g;->i:Z

    .line 119
    .line 120
    iget-object v0, v0, Lio/flutter/embedding/engine/g;->c:Lio/flutter/embedding/engine/renderer/b;

    .line 121
    .line 122
    iput-object v3, v0, Lio/flutter/embedding/engine/renderer/b;->D:Lio/flutter/embedding/engine/g;

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/b;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->z:Lio/flutter/embedding/engine/renderer/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
