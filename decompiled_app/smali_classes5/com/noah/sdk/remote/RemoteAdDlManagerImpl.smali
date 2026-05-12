.class public Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/dl/IRemoteAdDlManager;


# static fields
.field public static volatile b:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/remote/dl/IAdDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addDlListener(Lcom/noah/remote/dl/IAdDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getDownloadListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/remote/dl/IAdDownloadListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/c;->b()Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/c;->a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public latestActionTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/c;->b()Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public refreshTheme(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/c;->b()Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/c;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeDlListener(Lcom/noah/remote/dl/IAdDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
