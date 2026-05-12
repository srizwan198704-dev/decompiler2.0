.class Lcom/noah/api/ShellPluginDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ShellPluginDownloader$IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/ShellPluginDownloader;->sendInstallRequest(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private backSize:I

.field final synthetic val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(ILcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/noah/api/ShellPluginDownloader$3;->val$size:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/ShellPluginDownloader$3;->val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/noah/api/ShellPluginDownloader$3;->backSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onInstallEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/api/ShellPluginDownloader$3;->backSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/noah/api/ShellPluginDownloader$3;->backSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/api/ShellPluginDownloader$3;->val$size:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/api/ShellPluginDownloader$3;->val$callBack:Lcom/noah/api/ShellPluginDownloader$IInstallCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/api/ShellPluginDownloader$IInstallCallback;->onInstallEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
