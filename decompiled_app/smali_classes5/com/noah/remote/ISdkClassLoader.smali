.class public interface abstract Lcom/noah/remote/ISdkClassLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;,
        Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;,
        Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;,
        Lcom/noah/remote/ISdkClassLoader$IInitCalBack;
    }
.end annotation


# virtual methods
.method public abstract downloadInstallPlugin(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V
.end method

.method public abstract getNoahResources()Landroid/content/res/Resources;
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

.method public abstract loadDependBySdk(Lcom/noah/api/SdkLoadPluginInput;)Z
.end method

.method public abstract loadPlugin(Lcom/noah/api/SdkLoadPluginInput;)V
.end method

.method public abstract onClose(Landroid/content/Context;Z)V
.end method

.method public abstract supportDynamic()Z
.end method

.method public abstract updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
.end method
