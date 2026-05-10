.class public final Lcom/kwad/components/core/offline/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/INetworkManager;


# instance fields
.field private TD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private TE:Lcom/kwad/sdk/core/NetworkMonitor$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->TD:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/offline/b/a/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/offline/b/a/j;->TD:Ljava/util/List;

    return-object p0
.end method

.method private aB(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->TE:Lcom/kwad/sdk/core/NetworkMonitor$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/b/a/j$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/offline/b/a/j$1;-><init>(Lcom/kwad/components/core/offline/b/a/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/j;->TE:Lcom/kwad/sdk/core/NetworkMonitor$a;

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a/j;->TE:Lcom/kwad/sdk/core/NetworkMonitor$a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    return-void
.end method


# virtual methods
.method public final addNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a/j;->aB(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a/j;->TD:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getNetworkType(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->du(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final removeNetworkChangeListener(Landroid/content/Context;Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a/j;->TD:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
