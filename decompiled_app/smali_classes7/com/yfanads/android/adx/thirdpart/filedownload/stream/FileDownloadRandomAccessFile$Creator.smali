.class public Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$OutputStreamCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/File;)Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/stream/FileDownloadRandomAccessFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public supportSeek()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
