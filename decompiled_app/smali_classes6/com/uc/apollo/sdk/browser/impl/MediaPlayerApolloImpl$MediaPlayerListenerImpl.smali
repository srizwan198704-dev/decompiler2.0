.class Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;)V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnCompletionListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x3e

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnPreparedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnErrorListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;IILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
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
    const/16 p3, 0x2bd

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x34

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p3, 0x2be

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x35

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p3, 0x385

    .line 16
    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x41

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p3, 0x386

    .line 23
    .line 24
    if-ne p1, p3, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x4e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p3, 0x387

    .line 30
    .line 31
    if-ne p1, p3, :cond_4

    .line 32
    .line 33
    const/16 p1, 0x4f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 p3, 0x388

    .line 37
    .line 38
    if-ne p1, p3, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x4d

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_6

    .line 45
    .line 46
    const/16 p1, 0x43

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const/16 p3, 0x258

    .line 50
    .line 51
    if-lt p1, p3, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p3, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 60
    .line 61
    if-eqz p3, :cond_8

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-interface {p3, p1, p2, p4}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_8
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnBufferingUpdateListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x36

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p3, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/sdk/browser/MediaPlayer;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3d

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnPreparedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnSeekCompleteListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnMessageListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3c

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnVideoSizeChangedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
