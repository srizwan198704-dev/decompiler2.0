.class Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;
.super Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onCompletion - ID "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onCompletion(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onDurationChanged - ID "

    .line 8
    .line 9
    const-string v2, " - duration "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onDurationChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError(IIILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onError - ID "

    .line 8
    .line 9
    const-string v2, " - "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 41
    .line 42
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1300(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x14

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p2, p3, p1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-wide v5, p4

    .line 18
    move-object v7, p6

    .line 19
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p2, v0

    .line 25
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x57

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    .line 36
    .line 37
    invoke-direct {v1, p4}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPrepared - ID "

    .line 8
    .line 9
    const-string v2, " - duration/width/height "

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onPrepared(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p2

    .line 54
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onSeekComplete - ID "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onSeekComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p2

    .line 12
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onVideoSizeChanged - ID/width/height "

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onVideoSizeChanged(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
