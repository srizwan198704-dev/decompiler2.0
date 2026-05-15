.class public Les/wr6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wr6$c;,
        Les/wr6$f;,
        Les/wr6$d;,
        Les/wr6$b;,
        Les/wr6$e;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "ES_"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Les/wr6$d;

.field public d:Landroid/net/wifi/WifiManager;

.field public e:Les/ur6;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wr6$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/net/wifi/WifiInfo;

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Les/wr6$f;

.field public k:Les/wr6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/wr6$c;Les/ur6$b;Les/wr6$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/wr6;->h:Z

    iput-object p1, p0, Les/wr6;->i:Landroid/content/Context;

    iput-object p2, p0, Les/wr6;->k:Les/wr6$c;

    iput-object p4, p0, Les/wr6;->j:Les/wr6$f;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Les/wr6;->a:Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p1, Les/wr6$a;

    invoke-direct {p1, p0}, Les/wr6$a;-><init>(Les/wr6;)V

    iput-object p1, p0, Les/wr6;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Les/wr6$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Les/wr6$d;-><init>(Les/wr6;Les/xr6;)V

    iput-object p1, p0, Les/wr6;->c:Les/wr6$d;

    iget-object p1, p0, Les/wr6;->i:Landroid/content/Context;

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    new-instance p1, Les/ur6;

    iget-object p2, p0, Les/wr6;->i:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Les/ur6;-><init>(Landroid/content/Context;Les/ur6$b;)V

    iput-object p1, p0, Les/wr6;->e:Les/ur6;

    invoke-virtual {p1}, Les/ur6;->d()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/wr6;->f:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/wr6;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bridge synthetic b(Les/wr6;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wr6;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    iput-object v4, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iput-object v4, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :cond_3
    :goto_2
    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    :cond_4
    if-eq v0, v2, :cond_5

    :try_start_0
    iget-object v2, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, 0x1

    iput v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget-object v2, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    :try_start_1
    iget-object p1, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    iput-boolean v1, p0, Les/wr6;->h:Z

    :cond_5
    return v1
.end method

.method public d(I)Les/wr6$b;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wr6$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Les/wr6;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wr6$b;

    invoke-virtual {p1}, Les/wr6$b;->g()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Les/wr6;->s(I)V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/wr6;->q()V

    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Les/wr6;->q()V

    goto :goto_0

    :cond_2
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "newState"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/wr6;->r(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/wr6;->r(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_4
    const-string p1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/wr6;->r(Landroid/net/NetworkInfo$DetailedState;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Les/wr6;->e:Les/ur6;

    invoke-virtual {v0}, Les/ur6;->c()V

    iget-object v0, p0, Les/wr6;->i:Landroid/content/Context;

    iget-object v1, p0, Les/wr6;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->a()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Les/wr6;->e:Les/ur6;

    invoke-virtual {v0}, Les/ur6;->d()V

    iget-object v0, p0, Les/wr6;->i:Landroid/content/Context;

    iget-object v1, p0, Les/wr6;->b:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/wr6;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->b()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Les/wr6;->e:Les/ur6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/ur6;->e(Z)Z

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->a()V

    iget-object v0, p0, Les/wr6;->e:Les/ur6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/ur6;->e(Z)Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->a()V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Les/wr6;->k:Les/wr6$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/wr6$b;

    iput-boolean v2, v1, Les/wr6$b;->a:Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "[IBSS]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "EAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/wr6$b;

    invoke-virtual {v6, v1}, Les/wr6$b;->update(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v6, Les/wr6$b;->a:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_2

    new-instance v3, Les/wr6$b;

    iget-object v5, p0, Les/wr6;->i:Landroid/content/Context;

    invoke-direct {v3, v5, p0, v1}, Les/wr6$b;-><init>(Landroid/content/Context;Les/wr6;Landroid/net/wifi/ScanResult;)V

    invoke-virtual {v3}, Les/wr6$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Les/wr6$b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Les/wr6;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-boolean v4, v3, Les/wr6$b;->a:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_9

    iget-object v1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/wr6$b;

    iget-boolean v1, v1, Les/wr6$b;->a:Z

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Les/wr6;->k:Les/wr6$c;

    invoke-interface {v0}, Les/wr6$c;->G0()V

    return-void
.end method

.method public final r(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3

    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {p1}, Les/wr6$d;->a()V

    return-void

    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {v0}, Les/wr6$d;->b()V

    :goto_0
    iget-object v0, p0, Les/wr6;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Les/wr6;->g:Landroid/net/wifi/WifiInfo;

    iget-object v1, p0, Les/wr6;->j:Les/wr6$f;

    invoke-interface {v1, v0, p1}, Les/wr6$f;->B0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V

    iget-object v0, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/wr6$b;

    iget-object v2, p0, Les/wr6;->g:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2, p1}, Les/wr6$b;->update(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Les/wr6;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/wr6;->h:Z

    :cond_4
    invoke-virtual {p0}, Les/wr6;->q()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {p1}, Les/wr6$d;->b()V

    invoke-virtual {p0}, Les/wr6;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/wr6;->c:Les/wr6$d;

    invoke-virtual {p1}, Les/wr6$d;->a()V

    iget-object p1, p0, Les/wr6;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Les/wr6;->k:Les/wr6$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/wr6$c;->G0()V

    :cond_1
    :goto_0
    return-void
.end method
