.class public final Lcom/kwad/sdk/mobileid/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mobileid/a/a/a$a;
    }
.end annotation


# instance fields
.field private agD:Landroid/net/ConnectivityManager;

.field private bai:Landroid/net/ConnectivityManager$NetworkCallback;

.field private volatile baj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->baj:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/mobileid/a/a/a;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->agD:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/mobileid/a/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/a/a/a;->baj:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/mobileid/a/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->baj:Z

    return p0
.end method

.method private static cy(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final PO()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->bai:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/a/a/a;->agD:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->agD:Landroid/net/ConnectivityManager;

    invoke-static {v0, v2}, Les/kz6;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    :cond_2
    iput-object v2, p0, Lcom/kwad/sdk/mobileid/a/a/a;->bai:Landroid/net/ConnectivityManager$NetworkCallback;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/a/a/a$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a/a;->cy(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a/a;->agD:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/bu7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Les/au7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->bai:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/mobileid/a/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/sdk/mobileid/a/a/a$1;-><init>(Lcom/kwad/sdk/mobileid/a/a/a;Lcom/kwad/sdk/mobileid/a/a/a$a;)V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->bai:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/kwad/sdk/mobileid/a/a/a;->baj:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a/a;->agD:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a/a;->bai:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p2, p1, v0}, Les/du7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_1
    const-string p1, "MobileIdManager.RequestMobileDataOnWifiHelper"

    const-string p2, "isRequestUaidToken is true unbindNetwork"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mobileid/a/a/a;->PO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
