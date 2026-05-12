.class interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;
.super Ljava/lang/Object;


# virtual methods
.method public abstract discard()V
.end method

.method public abstract handoverDirectly()Z
.end method

.method public abstract handoverMessage()V
.end method

.method public abstract isBlockingCompleted()Z
.end method

.method public abstract notifyBegin()Z
.end method

.method public abstract notifyBlockComplete(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyConnected(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyError(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyPaused(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyPending(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyProgress(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyRetry(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyStarted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract notifyWarn(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
.end method

.method public abstract reAppointment(Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$IRunningTask;Lcom/yfanads/android/adx/thirdpart/filedownload/BaseDownloadTask$LifeCycleCallback;)V
.end method
