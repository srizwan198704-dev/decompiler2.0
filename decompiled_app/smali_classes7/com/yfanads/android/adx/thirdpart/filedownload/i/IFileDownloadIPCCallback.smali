.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback$Stub;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/i/IFileDownloadIPCCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
