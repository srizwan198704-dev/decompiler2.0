.class public Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private final mConfiguration:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;)V

    return-object v0
.end method

.method public create(Ljava/net/URL;)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection;-><init>(Ljava/net/URL;Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;)V

    return-object v0
.end method
