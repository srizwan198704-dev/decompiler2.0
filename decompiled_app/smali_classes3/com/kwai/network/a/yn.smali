.class public Lcom/kwai/network/a/yn;
.super Lcom/kwai/network/a/zn;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/hk;


# instance fields
.field public a:Lcom/kwai/network/a/cm$a;

.field public b:Landroid/view/Surface;

.field public final c:Lcom/kwai/network/a/sk;

.field public final d:Lcom/kwai/network/a/nk;

.field public final e:Lcom/kwai/network/a/pk;

.field public final f:Lcom/kwai/network/a/mk;

.field public final g:Lcom/kwai/network/a/lk;

.field public final h:Lcom/kwai/network/a/qk;

.field public final i:Lcom/kwai/network/a/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/sk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 10
    .line 11
    new-instance p1, Lcom/kwai/network/a/nk;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kwai/network/a/nk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    .line 17
    .line 18
    new-instance p1, Lcom/kwai/network/a/pk;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/kwai/network/a/pk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 24
    .line 25
    new-instance p1, Lcom/kwai/network/a/mk;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/kwai/network/a/mk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 31
    .line 32
    new-instance p1, Lcom/kwai/network/a/lk;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/kwai/network/a/lk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    .line 38
    .line 39
    new-instance p1, Lcom/kwai/network/a/qk;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/kwai/network/a/qk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 45
    .line 46
    new-instance p1, Lcom/kwai/network/a/rk;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/kwai/network/a/rk;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getLoopingCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/mk;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwai/network/a/zn;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0, p3}, Lcom/kwai/network/a/jn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$c;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$e;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$f;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$b;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$a;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$g;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    new-instance p2, Landroid/view/Surface;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object p2, p1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/kwai/network/a/jn;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-void

    .line 121
    :goto_0
    iget-object p1, p1, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 122
    .line 123
    const-string p3, "media prepareAsync failed"

    .line 124
    .line 125
    invoke-static {p1, p3, p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/kwai/network/a/qk;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDispatchEventService(Lcom/kwai/network/a/zk;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/zk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/mk;->a:Lcom/kwai/network/a/zk;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    .line 12
    .line 13
    return-void
.end method

.method public setLogService(Lcom/kwai/network/a/in;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 4
    .line 5
    return-void
.end method
