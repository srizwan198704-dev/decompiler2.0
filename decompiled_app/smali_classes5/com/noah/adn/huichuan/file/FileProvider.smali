.class public Lcom/noah/adn/huichuan/file/FileProvider;
.super Landroidx/core/content/FileProvider;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/noah/monitor/NoahMonitorHelper;->isPreInitEnable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/noah/monitor/NoahMonitorHelper;->isNoahMonitorEnable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p2}, Lcom/noah/monitor/NoahMonitor;->init(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/noah/monitor/NoahMonitorHelper;->isPSCFEnable(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/monitor/PSCLFinder;->init()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/noah/monitor/NoahMonitorHelper;->isDCFEnable(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/noah/monitor/DCLFinder;->init()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/noah/monitor/plm/NMPLMonitor;->tryStart(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
