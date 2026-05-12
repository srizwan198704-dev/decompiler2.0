.class Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

.field private mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

.field private mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

.field private mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

.field private mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mSibling:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$002(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x3e

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, p1, v2, v2}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2be

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x385

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x41

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x386

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x4e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x387

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x4f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v0, 0x388

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x4d

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x43

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const/16 v0, 0x258

    .line 50
    .line 51
    if-lt p1, v0, :cond_7

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, p2, v2}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    move v3, p1

    .line 82
    move v4, p2

    .line 83
    move-wide v5, p3

    .line 84
    move-object v7, p5

    .line 85
    move-object v8, p6

    .line 86
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 87
    .line 88
    .line 89
    :cond_9
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x36

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2, p2}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x34

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x41

    .line 43
    .line 44
    if-eq p1, p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v3, 0x385

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move v4, p2

    .line 58
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move v4, p2

    .line 63
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const/16 p2, 0x5b

    .line 68
    .line 69
    invoke-interface {p1, v2, p2, v4, p3}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move v4, p2

    .line 74
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v3, 0x2be

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move v4, p2

    .line 89
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v3, 0x2bd

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3d

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x51

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3c

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x52

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/media/MediaPlayer;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
