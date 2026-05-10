.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

.field connection:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

.field connectionIndex:Ljava/lang/Integer;

.field connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

.field downloadId:Ljava/lang/Integer;

.field downloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

.field isWifiRequired:Ljava/lang/Boolean;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connection:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->downloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;IIZLcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$1;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    return-object p0
.end method

.method public setConnection(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connection:Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadConnection;

    return-object p0
.end method

.method public setConnectionIndex(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setConnectionProfile(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->connectionProfile:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHost(Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->downloadRunnable:Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method
