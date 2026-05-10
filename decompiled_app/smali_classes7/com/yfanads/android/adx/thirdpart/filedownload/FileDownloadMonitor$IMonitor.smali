.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMonitor"
.end annotation


# virtual methods
.method public abstract onRequestStart(IZLcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)V
.end method

.method public abstract onRequestStart(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
.end method

.method public abstract onTaskBegin(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
.end method

.method public abstract onTaskOver(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
.end method

.method public abstract onTaskStarted(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;)V
.end method
