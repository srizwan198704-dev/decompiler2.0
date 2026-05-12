.class Lcom/noah/api/ShellPluginDownloader$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/DownloadPluginRequest$IProcessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/ShellPluginDownloader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/ShellPluginDownloader$4;

.field final synthetic val$pluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/api/ShellPluginDownloader$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/ShellPluginDownloader$4$1;->this$0:Lcom/noah/api/ShellPluginDownloader$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/ShellPluginDownloader$4$1;->val$pluginName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProcess(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/noah/api/ShellPluginDownloader$4$1;->this$0:Lcom/noah/api/ShellPluginDownloader$4;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/api/DownloadPluginRequest;->sdkCallBack:Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;->onStatDownload(ZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/noah/api/ShellPluginDownloader$4$1;->this$0:Lcom/noah/api/ShellPluginDownloader$4;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/noah/api/ShellPluginDownloader$4;->val$request:Lcom/noah/api/DownloadPluginRequest;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/noah/api/ShellPluginDownloader;->d(Lcom/noah/api/DownloadPluginRequest;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lcom/noah/api/ShellPluginDownloader;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/api/ShellPluginDownloader$4$1;->this$0:Lcom/noah/api/ShellPluginDownloader$4;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/noah/api/ShellPluginDownloader$4;->val$delegate:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/noah/api/ShellPluginDownloader$IInstallCallback;->onInstallEnd()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/noah/api/ShellPluginDownloader;->c()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method
