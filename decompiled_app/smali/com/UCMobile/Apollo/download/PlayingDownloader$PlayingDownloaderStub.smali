.class Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;
.super Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/PlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayingDownloaderStub"
.end annotation


# instance fields
.field _wating:Z

.field final synthetic this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->_wating:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    return-void
.end method


# virtual methods
.method public deleteTask(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PlayingDownloaderStub.deleteTask()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$800(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$500(Lcom/UCMobile/Apollo/download/PlayingDownloader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PlayingDownloaderStub.pause()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public reset()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PlayingDownloaderStub.reset()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "PlayingDownloaderStub.setAlternativeURL() alternativeURL:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "alternativeURL"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    check-cast p1, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$600()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$700()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "PlayingDownloaderStub.setSaveFilePath() path:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", filename:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "path"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "filename"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public start()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PlayingDownloaderStub.start()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public stop()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PlayingDownloaderStub.stop()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stopByRemote()I

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, v3}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$402(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "Caught exception while waiting for EVENT_STOP"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v0

    .line 102
    return v2

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method
