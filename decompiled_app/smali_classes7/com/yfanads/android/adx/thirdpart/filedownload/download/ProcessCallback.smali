.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract isRetry(Ljava/lang/Exception;)Z
.end method

.method public abstract onCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;JJ)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onRetry(Ljava/lang/Exception;)V
.end method

.method public abstract syncProgressFromCache()V
.end method
