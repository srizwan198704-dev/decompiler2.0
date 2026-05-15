.class public Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

.field private final connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

.field private connectionIndex:Ljava/lang/Integer;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->build()Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;

    move-result-object v4

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    iget v2, v4, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->downloadId:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;-><init>(IILcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;ZLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s %s %B"

    invoke-static {v2, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildForTest(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;
    .locals 9

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;->downloadId:I

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable;-><init>(IILcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask;Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;ZLjava/lang/String;Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$1;)V

    return-object v8
.end method

.method public setCallback(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->callback:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ProcessCallback;

    return-object p0
.end method

.method public setConnectionIndex(Ljava/lang/Integer;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setConnectionModel(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setConnectionProfile(Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectionProfile;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setHeader(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadHeader;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setDownloadId(I)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/filedownload/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method
