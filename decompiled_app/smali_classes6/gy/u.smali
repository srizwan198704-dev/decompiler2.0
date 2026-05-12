.class public Lgy/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/u$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public b:Landroid/os/HandlerThread;

.field public final c:Lgy/u$a;

.field public d:Lcom/uc/apollo/media/MediaPlayer;

.field public e:Lgy/h;

.field public f:J

.field public g:I

.field public h:Z

.field public final i:Lgy/p;

.field public final j:Lgy/q;

.field public final k:Lgy/r;

.field public final l:Lgy/s;

.field public final m:Lgy/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgy/u;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lgy/u;->g:I

    .line 9
    .line 10
    new-instance v0, Lgy/p;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgy/p;-><init>(Lgy/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgy/u;->i:Lgy/p;

    .line 16
    .line 17
    new-instance v0, Lgy/q;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgy/q;-><init>(Lgy/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgy/u;->j:Lgy/q;

    .line 23
    .line 24
    new-instance v0, Lgy/r;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgy/r;-><init>(Lgy/u;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgy/u;->k:Lgy/r;

    .line 30
    .line 31
    new-instance v0, Lgy/s;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgy/s;-><init>(Lgy/u;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgy/u;->l:Lgy/s;

    .line 37
    .line 38
    new-instance v0, Lgy/t;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgy/t;-><init>(Lgy/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgy/u;->m:Lgy/t;

    .line 44
    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v1, "UCMusicService"

    .line 48
    .line 49
    const/16 v2, -0x10

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgy/u;->b:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgy/u$a;

    .line 60
    .line 61
    iget-object v1, p0, Lgy/u;->b:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p0}, Lgy/u$a;-><init>(Landroid/os/Looper;Lgy/u;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgy/u;->c:Lgy/u$a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lgy/u;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lgy/u;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgy/u;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgy/u;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgy/u;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgy/u;->g:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgy/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget v0, p0, Lgy/u;->a:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lgy/u;->f(ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput p1, p0, Lgy/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgy/u;->e:Lgy/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgy/h;->p1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
