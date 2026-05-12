.class public Lcom/yolo/music/service/playback/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/playback/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/yolo/music/service/playback/j;


# direct methods
.method private constructor <init>(Lcom/yolo/music/service/playback/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/music/service/playback/j$a;->n:Lcom/yolo/music/service/playback/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/music/service/playback/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/service/playback/j$a;-><init>(Lcom/yolo/music/service/playback/j;)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yolo/music/service/playback/j$a;->n:Lcom/yolo/music/service/playback/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->a:Lcom/yolo/music/service/playback/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "play_full"

    .line 9
    .line 10
    invoke-static {v0}, Lx01/s;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yolo/music/service/playback/h;->onCompletionCalled()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yolo/music/service/playback/j$a;->n:Lcom/yolo/music/service/playback/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->a:Lcom/yolo/music/service/playback/i;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p1, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lcom/yolo/music/service/playback/i;->i(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/j$a;->n:Lcom/yolo/music/service/playback/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->a:Lcom/yolo/music/service/playback/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/yolo/music/service/playback/i;->l:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-string v3, "_p_time"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "nbusi"

    .line 30
    .line 31
    const-string v3, "prepare_tm"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/yolo/music/service/playback/i;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Lcom/yolo/music/service/playback/i;->h:Z

    .line 46
    .line 47
    iget-object p1, v0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/yolo/music/service/playback/i;->h(Lcom/yolo/music/model/player/MusicItem;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 56
    .line 57
    iput p1, v1, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 58
    .line 59
    iget-object p1, v0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/yolo/music/service/playback/h;->onMetadataChanged(Lcom/yolo/music/model/player/MusicItem;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/i;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
