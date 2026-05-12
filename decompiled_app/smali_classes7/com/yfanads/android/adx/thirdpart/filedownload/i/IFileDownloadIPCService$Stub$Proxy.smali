.class Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public clearAllTaskData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->clearAllTaskData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public clearTaskData(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->clearTaskData(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    return-object v0
.end method

.method public getSofar(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getSofar(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getStatus(I)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getStatus(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getTotal(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->getTotal(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public isIdle()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->isIdle()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public pause(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->pause(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public pauseAllTasks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->registerCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_0
    const-string v1, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v11, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move/from16 v10, p9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    :try_start_1
    iget-object v9, v13, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x4

    invoke-interface {v9, v14, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stopForeground(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.yfanads.android.adx.thirdpart.filedownload.i.IFileDownloadIPCService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService$Stub;->getDefaultImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCService;->unregisterCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
