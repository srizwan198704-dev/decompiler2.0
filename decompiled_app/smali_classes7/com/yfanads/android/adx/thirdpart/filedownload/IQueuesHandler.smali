.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/IQueuesHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract contain(I)Z
.end method

.method public abstract freezeAllSerialQueues()V
.end method

.method public abstract serialQueueSize()I
.end method

.method public abstract startQueueParallel(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Z
.end method

.method public abstract startQueueSerial(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadListener;)Z
.end method

.method public abstract unFreezeSerialQueues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
