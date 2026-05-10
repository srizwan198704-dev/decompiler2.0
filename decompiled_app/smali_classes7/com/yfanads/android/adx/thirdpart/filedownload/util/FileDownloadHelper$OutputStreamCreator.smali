.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputStreamCreator"
.end annotation


# virtual methods
.method public abstract create(Ljava/io/File;)Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract supportSeek()Z
.end method
