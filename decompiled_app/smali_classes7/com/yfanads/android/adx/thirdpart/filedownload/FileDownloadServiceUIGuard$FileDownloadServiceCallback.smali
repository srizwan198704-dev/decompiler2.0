.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceUIGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloadServiceCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->inflow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    return-void
.end method
