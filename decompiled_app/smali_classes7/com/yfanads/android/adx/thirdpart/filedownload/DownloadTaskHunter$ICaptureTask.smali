.class interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTaskHunter$ICaptureTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/DownloadTaskHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICaptureTask"
.end annotation


# virtual methods
.method public abstract getFinishListenerList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;
.end method

.method public abstract getRunningTask()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method
