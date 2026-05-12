.class public abstract Lcom/uc/webview/export/extension/IRunningCoreInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;,
        Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;,
        Lcom/uc/webview/export/extension/IRunningCoreInfo$IntegrationType;
    }
.end annotation


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
.method public abstract coreClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract coreVersion()Lcom/uc/webview/export/extension/ICoreVersion;
.end method

.method public abstract failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;
.end method

.method public abstract integrationType()I
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract isFirstUsed()Z
.end method

.method public abstract isReUsed()Z
.end method

.method public abstract libPath()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract sdkClassLoader()Ljava/lang/ClassLoader;
.end method
