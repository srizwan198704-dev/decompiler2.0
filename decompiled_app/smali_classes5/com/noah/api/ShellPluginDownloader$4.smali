.class Lcom/noah/api/ShellPluginDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/ShellPluginDownloader;->downloadAndInstall(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

.field final synthetic val$request:Lcom/noah/api/DownloadPluginRequest;


# direct methods
.method public constructor <init>(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/ShellPluginDownloader$4;->val$delegate:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/api/DownloadPluginRequest;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noah/api/DownloadPluginRequest;->pluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/api/ShellPluginDownloader;->checkRequest(Lcom/noah/api/DownloadPluginRequest;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/noah/api/ShellPluginDownloader;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 18
    .line 19
    new-instance v3, Lcom/noah/api/ShellPluginDownloader$4$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lcom/noah/api/ShellPluginDownloader$4$1;-><init>(Lcom/noah/api/ShellPluginDownloader$4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/noah/api/DownloadPluginRequest;->processCallBack:Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
