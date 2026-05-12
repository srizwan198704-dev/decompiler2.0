.class public Lcom/noah/api/DownloadPluginRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;,
        Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;
    }
.end annotation


# instance fields
.field public cleanPaths:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public delegateConnect:Lcom/noah/api/delegate/IHttpConnectDelegate;

.field public delegateRequest:Lcom/noah/api/delegate/IRequest;

.field public downloadUrl:Ljava/lang/String;

.field public needUpdateConfig:Z

.field public pluginMd5:Ljava/lang/String;

.field public pluginName:Ljava/lang/String;

.field public processCallBack:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

.field public sdkCallBack:Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public downloadByDelegate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/DownloadPluginRequest;->delegateConnect:Lcom/noah/api/delegate/IHttpConnectDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/api/DownloadPluginRequest;->delegateRequest:Lcom/noah/api/delegate/IRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public downloadFromAssets()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "assets://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
