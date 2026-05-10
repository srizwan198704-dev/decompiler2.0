.class Landroid/support/v4/media/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/b;
.implements Landroid/support/v4/media/e;
.implements Landroid/support/v4/media/n;


# instance fields
.field protected final dBI:Landroid/os/Bundle;

.field protected final dBJ:Landroid/support/v4/media/am;

.field private final dBK:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/ak;",
            ">;"
        }
    .end annotation
.end field

.field protected dBM:Landroid/support/v4/media/z;

.field protected dBN:Landroid/os/Messenger;

.field private dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field protected final dBP:Ljava/lang/Object;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;Landroid/os/Bundle;)V
    .locals 2

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    new-instance v0, Landroid/support/v4/media/am;

    invoke-direct {v0, p0}, Landroid/support/v4/media/am;-><init>(Landroid/support/v4/media/n;)V

    iput-object v0, p0, Landroid/support/v4/media/p;->dBJ:Landroid/support/v4/media/am;

    .line 1584
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/p;->dBK:Landroid/support/v4/b/g;

    .line 1592
    iput-object p1, p0, Landroid/support/v4/media/p;->mContext:Landroid/content/Context;

    if-nez p4, :cond_0

    .line 1594
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_client_version"

    const/4 v1, 0x1

    .line 1596
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1597
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/p;->dBI:Landroid/os/Bundle;

    .line 2631
    iput-object p0, p3, Landroid/support/v4/media/ah;->dCk:Landroid/support/v4/media/e;

    .line 1599
    iget-object p3, p3, Landroid/support/v4/media/ah;->dCj:Ljava/lang/Object;

    iget-object p4, p0, Landroid/support/v4/media/p;->dBI:Landroid/os/Bundle;

    .line 3039
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 1599
    iput-object v0, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1901
    iget-object v0, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    .line 1906
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/p;->dBK:Landroid/support/v4/b/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/ak;

    if-nez p1, :cond_1

    .line 1908
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    return-void

    .line 1915
    :cond_1
    iget-object p2, p0, Landroid/support/v4/media/p;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/ak;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/k;

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final abw()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1645
    iget-object v0, p0, Landroid/support/v4/media/p;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    .line 4069
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1646
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ag(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/p;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1649
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/p;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final c(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1605
    iget-object v0, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    .line 3044
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1610
    iget-object v0, p0, Landroid/support/v4/media/p;->dBM:Landroid/support/v4/media/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1612
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/p;->dBM:Landroid/support/v4/media/z;

    iget-object v1, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 3142
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/z;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    .line 4048
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public final onConnected()V
    .locals 6

    .line 1851
    iget-object v0, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    .line 5065
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_messenger"

    .line 1855
    invoke-static {v0, v1}, Landroid/support/v4/app/bo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1857
    new-instance v2, Landroid/support/v4/media/z;

    iget-object v3, p0, Landroid/support/v4/media/p;->dBI:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/z;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/p;->dBM:Landroid/support/v4/media/z;

    .line 1858
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/p;->dBJ:Landroid/support/v4/media/am;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    .line 1859
    iget-object v1, p0, Landroid/support/v4/media/p;->dBJ:Landroid/support/v4/media/am;

    iget-object v2, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/am;->d(Landroid/os/Messenger;)V

    .line 1861
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/p;->dBM:Landroid/support/v4/media/z;

    iget-object v2, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    .line 5136
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_root_hints"

    .line 5137
    iget-object v5, v1, Landroid/support/v4/media/z;->dBI:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 5138
    invoke-virtual {v1, v4, v3, v2}, Landroid/support/v4/media/z;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "extra_session_binder"

    .line 1867
    invoke-static {v0, v1}, Landroid/support/v4/app/bo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1866
    invoke-static {v0}, Landroid/support/v4/media/session/h;->f(Landroid/os/IBinder;)Landroid/support/v4/media/session/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1869
    iget-object v1, p0, Landroid/support/v4/media/p;->dBP:Ljava/lang/Object;

    .line 6069
    check-cast v1, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 1869
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/w;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/p;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    const/4 v0, 0x0

    .line 1876
    iput-object v0, p0, Landroid/support/v4/media/p;->dBM:Landroid/support/v4/media/z;

    .line 1877
    iput-object v0, p0, Landroid/support/v4/media/p;->dBN:Landroid/os/Messenger;

    .line 1878
    iput-object v0, p0, Landroid/support/v4/media/p;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1879
    iget-object v1, p0, Landroid/support/v4/media/p;->dBJ:Landroid/support/v4/media/am;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/am;->d(Landroid/os/Messenger;)V

    return-void
.end method
