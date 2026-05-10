.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter$IMessageHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/ITaskHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageHandler"
.end annotation


# virtual methods
.method public abstract getMessenger()Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;
.end method

.method public abstract prepareErrorMessage(Ljava/lang/Throwable;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;
.end method

.method public abstract updateKeepAhead(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
.end method

.method public abstract updateKeepFlow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
.end method

.method public abstract updateMoreLikelyCompleted(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
.end method

.method public abstract updateSameFilePathTaskRunning(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)Z
.end method
