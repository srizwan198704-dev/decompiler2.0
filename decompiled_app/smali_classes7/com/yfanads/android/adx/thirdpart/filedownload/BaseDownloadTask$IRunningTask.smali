.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRunningTask"
.end annotation


# virtual methods
.method public abstract free()V
.end method

.method public abstract getAttachKey()I
.end method

.method public abstract getMessageHandler()Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;
.end method

.method public abstract getOrigin()Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask;
.end method

.method public abstract getPauseLock()Ljava/lang/Object;
.end method

.method public abstract is(I)Z
.end method

.method public abstract is(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Z
.end method

.method public abstract isContainFinishListener()Z
.end method

.method public abstract isMarkedAdded2List()Z
.end method

.method public abstract isOver()Z
.end method

.method public abstract markAdded2List()V
.end method

.method public abstract setAttachKeyByQueue(I)V
.end method

.method public abstract setAttachKeyDefault()V
.end method

.method public abstract startTaskByQueue()V
.end method

.method public abstract startTaskByRescue()V
.end method
