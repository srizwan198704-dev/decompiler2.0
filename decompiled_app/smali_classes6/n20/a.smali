.class public Ln20/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/a$f;,
        Ln20/a$a;,
        Ln20/a$c;,
        Ln20/a$h;,
        Ln20/a$d;,
        Ln20/a$e;,
        Ln20/a$g;,
        Ln20/a$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln20/a;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln20/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/uc/apollo/media/impl/MediaPlayerListener;
    .locals 3

    .line 1
    invoke-static {p0}, Ln20/a;->b(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "RemoteMediaPlayerListener"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getMediaPlayerListener mediaPlayerRemote:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "getMediaPlayerListener mediaPlayerRemote:null"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;
    .locals 6

    .line 1
    sget-object v0, Ln20/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "RemoteMediaPlayerListener"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo20/b;->b()Lo20/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lo20/b;->g:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->getMediaPlayer(I)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "getMediaPlayer mediaPlayer:"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    instance-of v4, v3, Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "getMediaPlayer mediaPlayerRemote:"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, " arg:"

    .line 2
    .line 3
    const-string v1, " obj:"

    .line 4
    .line 5
    const-string v2, "onMessage msgID:"

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "RemoteMediaPlayerListener"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x57

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    new-instance p1, Ln20/a$g;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p3}, Ln20/a$g;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Ln20/a;->b:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaPlayerListener"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln20/a$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ln20/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ln20/a;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepared(III)V
    .locals 3

    .line 1
    const-string v0, " width:"

    .line 2
    .line 3
    const-string v1, " height:"

    .line 4
    .line 5
    const-string v2, "onPrepared duration:"

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RemoteMediaPlayerListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ln20/a$d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Ln20/a$d;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ln20/a;->b:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSeekComplete()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaPlayerListener"

    .line 2
    .line 3
    const-string v1, "onSeekComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln20/a$e;

    .line 9
    .line 10
    invoke-direct {v0}, Ln20/a$e;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ln20/a;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaPlayerListener"

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln20/a$f;

    .line 9
    .line 10
    invoke-direct {v0}, Ln20/a$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ln20/a;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoSizeChanged width:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " height:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RemoteMediaPlayerListener"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln20/a$h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Ln20/a$h;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ln20/a;->b:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Ln20/a$a;->c(ILn20/a$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
