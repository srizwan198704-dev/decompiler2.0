.class Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
.super Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPlayerServiceListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSettingBoolValue(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getBoolValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSettingFloatValue(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getFloatValue(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSettingIntValue(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getIntValue(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public handleLittleWindowMessage(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1100()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getFrontClientID()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-ne p2, v0, :cond_7

    .line 23
    .line 24
    :cond_1
    if-eq p2, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p2, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x49

    .line 30
    .line 31
    if-eq p2, v1, :cond_4

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "fullscreen"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p2, "exit"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string p2, "enter"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string p2, "pause"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    const-string p2, "start"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_0
    return-void
.end method

.method public lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1600()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1802(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDomID()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1902(I)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string/jumbo p1, "url"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1700()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "pageUrl"

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1800()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "state"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1900()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "playerId"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1600()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;->onMessage(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCompletion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {v0, p3, p1, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2bd

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x2be

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x282

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    move v2, p1

    .line 24
    :cond_1
    invoke-static {p6, v2}, Lcom/UCMobile/Apollo/util/CodecHelper;->setDecoderAvailable(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p7}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    filled-new-array {p2, p3, p4, p6, p5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p7}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    filled-new-array {p2, p3, p4, p6, p5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$2000()Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->handleLittleWindowMessage(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x6

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {v0, p3, p1, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {p2, p3, p4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {p2, p3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
