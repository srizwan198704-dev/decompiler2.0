.class public Lcom/swof/connect/a/d;
.super Lcom/swof/connect/a/e;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "com.swof.connect.a.d"


# instance fields
.field private QW:Lcom/swof/connect/WifiReceiver;

.field private Rb:Lcom/swof/connect/n;

.field private Rc:Lcom/swof/connect/j;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swof/connect/a/h;)V
    .locals 1

    .line 42
    invoke-direct {p0, p2}, Lcom/swof/connect/a/e;-><init>(Lcom/swof/connect/a/h;)V

    .line 195
    new-instance p2, Lcom/swof/connect/a/b;

    invoke-direct {p2, p0}, Lcom/swof/connect/a/b;-><init>(Lcom/swof/connect/a/d;)V

    iput-object p2, p0, Lcom/swof/connect/a/d;->Rc:Lcom/swof/connect/j;

    .line 43
    new-instance p2, Lcom/swof/connect/n;

    invoke-direct {p2}, Lcom/swof/connect/n;-><init>()V

    iput-object p2, p0, Lcom/swof/connect/a/d;->Rb:Lcom/swof/connect/n;

    .line 44
    iput-object p1, p0, Lcom/swof/connect/a/d;->mContext:Landroid/content/Context;

    .line 1188
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    iget-object p2, p0, Lcom/swof/connect/a/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/connect/a/d;->Rc:Lcom/swof/connect/j;

    invoke-direct {p1, p2, v0}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/j;)V

    .line 1189
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 1190
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-virtual {p1, p2}, Lcom/swof/connect/WifiReceiver;->t(Ljava/util/List;)V

    .line 46
    iput-object p1, p0, Lcom/swof/connect/a/d;->QW:Lcom/swof/connect/WifiReceiver;

    return-void
.end method

.method private static c(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object v1

    invoke-static {p0}, Lcom/swof/utils/h;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    .line 10053
    iget-object v1, v1, Lcom/swof/connect/i;->Rr:Lcom/swof/connect/q;

    invoke-virtual {v1, v2}, Lcom/swof/connect/q;->O(Z)V

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_3

    .line 116
    :try_start_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    .line 10059
    invoke-virtual {v1, p0}, Lcom/swof/utils/g;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 10060
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-le v5, v6, :cond_1

    .line 10061
    iget-object v1, v1, Lcom/swof/utils/g;->wr:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/ConnectivityManagerReflection;->d(Landroid/net/ConnectivityManager;)Z

    move-result v1

    goto :goto_1

    .line 10063
    :cond_1
    iget-object v1, v1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x1

    invoke-static {v1, p0, v5}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v1

    :goto_1
    move v3, v1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x1f4

    .line 120
    invoke-static {v5, v6}, Lcom/swof/utils/r;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move v1, v4

    goto :goto_0

    .line 128
    :cond_3
    :goto_3
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object p0

    .line 11058
    iget-object p0, p0, Lcom/swof/connect/i;->Rr:Lcom/swof/connect/q;

    if-eqz v3, :cond_4

    const-string v1, "t_cra_ok"

    goto :goto_4

    :cond_4
    const-string v1, "t_cra_fail"

    :goto_4
    invoke-virtual {p0, v1, v0, v2}, Lcom/swof/connect/q;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method private static cc(Ljava/lang/String;)Z
    .locals 5

    .line 93
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/utils/g;->dF()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v2

    .line 9094
    iget-object v2, v2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 9111
    new-instance v4, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v4}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 9112
    invoke-virtual {v2, v4, p0}, Lcom/swof/connect/ab;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 9113
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    iget-object v0, v4, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static iK()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 141
    :try_start_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/utils/g;->dE()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 145
    :try_start_1
    invoke-static {v3, v4}, Lcom/swof/utils/r;->j(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x7d0

    .line 11161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_2

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 11167
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v3

    .line 12098
    iget-object v3, v3, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v3}, Lcom/swof/utils/reflection/c;->b(Landroid/net/wifi/WifiManager;)I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    const-wide/16 v3, 0x64

    .line 11176
    invoke-static {v3, v4}, Lcom/swof/utils/r;->j(J)V

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2
    return v0
.end method


# virtual methods
.method protected final a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p2}, Lcom/swof/connect/a/d;->cc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/utils/g;->dF()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/d;->d(Landroid/net/wifi/WifiConfiguration;)V

    .line 61
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    invoke-static {}, Lcom/swof/connect/i;->iV()V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/swof/connect/a/d;->Rb:Lcom/swof/connect/n;

    .line 2021
    iget-object v1, p2, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    if-nez v1, :cond_2

    .line 2022
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/utils/g;->dF()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    .line 2023
    iget-object p2, p2, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    if-eqz p2, :cond_2

    .line 2025
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 2116
    iput-object v1, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 2126
    iput-object v1, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_ap_sv"

    .line 3121
    iput-object v1, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 2028
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    .line 68
    :cond_2
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p2

    .line 4080
    iget-object p2, p2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/swof/utils/g;->setWifiEnabled(Z)Z

    .line 72
    :cond_3
    invoke-static {}, Lcom/swof/connect/a/d;->iN()V

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/swof/connect/a/d;->c(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/connect/a/d;->cc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    :cond_5
    invoke-static {}, Lcom/swof/connect/a/d;->iK()Z

    move-result v0

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/swof/connect/a/d;->Rb:Lcom/swof/connect/n;

    .line 5034
    iget-object p2, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    if-eqz p2, :cond_9

    .line 5035
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p2

    iget-object v1, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p2, v1}, Lcom/swof/utils/g;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 5036
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/utils/g;->dF()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5038
    iget-object v1, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 5039
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 5045
    :cond_7
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 7116
    iput-object v1, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 7126
    iput-object v1, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_ap_rs"

    .line 8121
    iput-object v1, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "0"

    .line 8189
    iput-object v1, p2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 5046
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    goto :goto_1

    .line 5041
    :cond_8
    :goto_0
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 5116
    iput-object v1, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 5126
    iput-object v1, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_ap_rs"

    .line 6121
    iput-object v1, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "1"

    .line 6189
    iput-object v1, p2, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 5042
    invoke-virtual {p2}, Lcom/swof/wa/j;->jp()V

    :goto_1
    const/4 p2, 0x0

    .line 5048
    iput-object p2, p1, Lcom/swof/connect/n;->RA:Landroid/net/wifi/WifiConfiguration;

    :catch_0
    :cond_9
    :goto_2
    return v0
.end method
