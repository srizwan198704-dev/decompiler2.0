.class public abstract Lcom/noah/plugin/api/load/SplitContentProvider;
.super Lcom/noah/plugin/api/extension/ContentProviderProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkRealContentProviderInstallStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;->getRealContentProvider()Landroid/content/ContentProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->hasInstance()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/noah/plugin/api/load/SplitLoadManager;->loadInstalledSplits()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;->getRealContentProvider()Landroid/content/ContentProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method
