.class Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

.field private downloadId:Ljava/lang/Integer;

.field private etag:Ljava/lang/String;

.field private header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$1;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setConnectionProfile(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->header:Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
