.class public abstract Lcom/swof/connect/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/b/b;


# static fields
.field static final TAG:Ljava/lang/String; = "com.swof.connect.b.d"


# instance fields
.field private Rc:Lcom/swof/connect/j;

.field protected Rx:I

.field protected Ry:Z

.field final Rz:Ljava/lang/Object;

.field protected mContext:Landroid/content/Context;

.field protected wq:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/swof/connect/b/d;->Rx:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/connect/b/d;->wq:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/swof/connect/b/d;->Ry:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/b/d;->Rz:Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/swof/connect/b/a;

    invoke-direct {v0, p0}, Lcom/swof/connect/b/a;-><init>(Lcom/swof/connect/b/d;)V

    iput-object v0, p0, Lcom/swof/connect/b/d;->Rc:Lcom/swof/connect/j;

    .line 50
    iput-object p1, p0, Lcom/swof/connect/b/d;->mContext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/swof/connect/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/swof/connect/b/d;->wq:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/wifi/WifiInfo;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    .line 2109
    iget v3, p0, Lcom/swof/connect/b/d;->Rx:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/swof/connect/b/d;->Rx:I

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNetworkId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/connect/b/d;->Rx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wifiInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final bi(I)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/swof/connect/b/d;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/swof/connect/b/d;->b(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iput p1, p0, Lcom/swof/connect/b/d;->Rx:I

    .line 1055
    new-instance v0, Lcom/swof/connect/WifiReceiver;

    iget-object v2, p0, Lcom/swof/connect/b/d;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/swof/connect/b/d;->Rc:Lcom/swof/connect/j;

    invoke-direct {v0, v2, v3}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/j;)V

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 1057
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual {v0, v2}, Lcom/swof/connect/WifiReceiver;->t(Ljava/util/List;)V

    .line 83
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v2

    .line 1147
    iget-object v3, v2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    .line 1148
    iget-object v2, v2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/connect/b/d;->bj(I)V

    .line 86
    iget-boolean p1, p0, Lcom/swof/connect/b/d;->Ry:Z

    if-nez p1, :cond_2

    .line 2034
    iget-object p1, p0, Lcom/swof/connect/b/d;->Rz:Ljava/lang/Object;

    monitor-enter p1

    .line 2036
    :try_start_0
    iget-object v1, p0, Lcom/swof/connect/b/d;->Rz:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2038
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    .line 2040
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2063
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/swof/connect/WifiReceiver;->jc()V

    .line 99
    iget-object p1, p0, Lcom/swof/connect/b/d;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/connect/b/d;->b(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    return p1
.end method

.method abstract bj(I)V
.end method
