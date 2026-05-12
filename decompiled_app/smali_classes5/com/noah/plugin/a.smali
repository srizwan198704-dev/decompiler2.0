.class public abstract Lcom/noah/plugin/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader;


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
.method public downloadInstallPlugin(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/noah/api/ShellPluginDownloader;->downloadAndInstall(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getNoahResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadClass(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .param p3    # Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public loadDependBySdk(Lcom/noah/api/SdkLoadPluginInput;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/g;->a(Lcom/noah/api/SdkLoadPluginInput;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public loadPlugin(Lcom/noah/api/SdkLoadPluginInput;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/g;->b(Lcom/noah/api/SdkLoadPluginInput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClose(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/h;->a()Lcom/noah/plugin/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/h;->a(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportDynamic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    return-void
.end method
