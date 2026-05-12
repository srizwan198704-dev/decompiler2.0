.class Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LittleWindowMediaPlayerHandlerImpl"
.end annotation


# instance fields
.field private mHost:Ljava/lang/String;

.field private mMPId:I

.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method


# virtual methods
.method public enterFullscreen(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x51

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1300(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public exitLittleWin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1500(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerDomId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 10
    .line 11
    iget v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->getMediaPlayer(I)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDomID()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public getMediaPlayerID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 2
    .line 3
    return v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public invalid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onMessage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(II)V

    return-void
.end method

.method public onMessage(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1700(Lcom/uc/apollo/media/service/BnMediaPlayerService;IIILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPlayerID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1600(Lcom/uc/apollo/media/service/BnMediaPlayerService;IILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public statisticUpload(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "s_h"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 35
    .line 36
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
