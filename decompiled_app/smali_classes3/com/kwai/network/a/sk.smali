.class public Lcom/kwai/network/a/sk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/jn;


# instance fields
.field public final a:Lcom/kwai/network/a/yn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/jn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/zk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/yn;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/sk;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v0, "media setVolume failed"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 15
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 16
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v0, "media seekTo failed"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v1, "media setSurface failed"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/in;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$a;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$b;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$c;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$d;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$e;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$f;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$g;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/jn$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/jn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    return-void
.end method

.method public a(Lcom/kwai/network/a/zk;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/zk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media isPlaying failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/network/a/sk;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-interface {v0, v1}, Lcom/kwai/network/a/zk;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 40
    .line 41
    const-string v2, "media pause failed"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 12
    .line 13
    const-string v2, "media getVideoHeight failed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 13
    .line 14
    const-string v2, "media prepareAsync failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 12
    .line 13
    const-string v2, "media getDuration failed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public f()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 12
    .line 13
    const-string v2, "media getVideoWidth failed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public g()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 12
    .line 13
    const-string v2, "media getCurrentPosition failed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/yn;->setAutoPlay(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/kwai/network/a/sk;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x6

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lcom/kwai/network/a/zk;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 49
    .line 50
    const-string v2, "media start failed"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
