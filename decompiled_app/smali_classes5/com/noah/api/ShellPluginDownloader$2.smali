.class Lcom/noah/api/ShellPluginDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/ShellPluginDownloader;->installModulesFromLocalConfig(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/ShellPluginDownloader$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/ShellPluginDownloader$2;->val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/ShellPluginDownloader$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/api/ShellPluginDownloader;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/noah/api/ShellPluginDownloader$2;->val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/noah/api/ShellPluginDownloader;->e(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
