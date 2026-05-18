.class public Lkw1;
.super Lmy2$ᐨ;

# interfaces
.implements Le84$ﹳ;
.implements Loy2;


# instance fields
.field public final ॱˎ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lly2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱᐝ:Lry1;

.field public final ᐝॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lry1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lry1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmy2$ᐨ;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lkw1;->ᐝॱ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object p1

    invoke-virtual {p1, p0}, Le84;->ˋ(Le84$ﹳ;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le84;->ˋ(Le84$ﹳ;)V

    return-void
.end method

.method public ʻʻ(Lly2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public ʽʻ(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public ʾ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0}, Lry1;->ˋ()V

    return-void
.end method

.method public final declared-synchronized ˇ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    iget-object v3, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lly2;

    invoke-interface {v3, p1}, Lly2;->ʹ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lqy1;->ˋ(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    iget-object p1, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˈ(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ᐝॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw1;->ᐝॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public ˊˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0}, Lry1;->ˋॱ()V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lkw1;->ॱᐝ:Lry1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lry1;->ͺ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public ˊᐝ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˏॱ(I)Z

    move-result p1

    return p1
.end method

.method public ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw1;->ˇ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    return-void
.end method

.method public ˋˊ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˎ(I)Z

    move-result p1

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ᐝॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw1;->ᐝॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public ˌ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0}, Lry1;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˏ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱʽ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1, p2}, Lry1;->ʼ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ॱॱ(I)B

    move-result p1

    return p1
.end method

.method public ᐝ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱᐝ:Lry1;

    invoke-virtual {v0, p1}, Lry1;->ˊॱ(I)Z

    move-result p1

    return p1
.end method

.method public ᶫ(Lly2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lkw1;->ॱˎ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
