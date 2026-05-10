.class public final Lcom/swof/connect/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/m;


# static fields
.field private static final xm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PU:Z

.field private QW:Lcom/swof/connect/WifiReceiver;

.field private RQ:Lcom/swof/connect/p;

.field public RR:Lcom/swof/connect/a/e;

.field RS:Landroid/net/wifi/WifiConfiguration;

.field private final RT:Ljava/util/concurrent/ScheduledExecutorService;

.field private RU:Ljava/util/concurrent/ScheduledFuture;

.field RV:Ljava/lang/String;

.field RW:Ljava/lang/String;

.field RX:Ljava/lang/String;

.field private Rc:Lcom/swof/connect/j;

.field Rx:I

.field private ex:Z

.field mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public wq:Landroid/net/wifi/WifiManager;

.field public xe:Lcom/swof/c/f;

.field private xf:Ljava/lang/String;

.field private xg:Ljava/lang/String;

.field private xh:I

.field private xi:Ljava/lang/String;

.field public xj:Ljava/lang/String;

.field xk:I

.field public xl:Landroid/net/wifi/WifiConfiguration;

.field private xn:Landroid/net/wifi/WifiManager$WifiLock;

.field private final xo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 119
    sput-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_DISABLING"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_DISABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_ENABLING"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_ENABLED"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_UNKNOWN"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_DISABLED"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_ENABLING"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_ENABLED"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_FAILED"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/swof/connect/aa;->xg:Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/swof/connect/aa;->xj:Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/aa;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/swof/connect/aa;->Rx:I

    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/connect/aa;->xo:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lcom/swof/connect/aa;->PU:Z

    .line 758
    new-instance v1, Lcom/swof/connect/w;

    invoke-direct {v1, p0}, Lcom/swof/connect/w;-><init>(Lcom/swof/connect/aa;)V

    iput-object v1, p0, Lcom/swof/connect/aa;->Rc:Lcom/swof/connect/j;

    .line 132
    iput-object p1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    .line 1142
    iget-object p1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 1143
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 2116
    iput-object v1, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_error"

    .line 2121
    iput-object v1, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "connector context null"

    .line 2189
    iput-object v1, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 1144
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    .line 3027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1145
    iput-object p1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    .line 1146
    iget-object p1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 1147
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 3116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "t_error"

    .line 3121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "connector context2 null"

    .line 3189
    iput-object v0, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 1148
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    goto/16 :goto_2

    .line 1152
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    .line 1153
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_4

    .line 1156
    invoke-static {}, Lcom/swof/connect/p;->iY()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/swof/connect/p;

    invoke-direct {p1}, Lcom/swof/connect/p;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/swof/connect/aa;->RQ:Lcom/swof/connect/p;

    .line 3452
    new-instance p1, Lcom/swof/connect/g;

    invoke-direct {p1, p0}, Lcom/swof/connect/g;-><init>(Lcom/swof/connect/aa;)V

    .line 3513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3514
    new-instance v1, Lcom/swof/connect/a/g;

    invoke-direct {v1, p1}, Lcom/swof/connect/a/g;-><init>(Lcom/swof/connect/a/h;)V

    iput-object v1, p0, Lcom/swof/connect/aa;->RR:Lcom/swof/connect/a/e;

    goto :goto_1

    .line 3515
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_3

    .line 3516
    new-instance v1, Lcom/swof/connect/a/i;

    iget-object v2, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/swof/connect/a/i;-><init>(Landroid/content/Context;Lcom/swof/connect/a/h;)V

    iput-object v1, p0, Lcom/swof/connect/aa;->RR:Lcom/swof/connect/a/e;

    goto :goto_1

    .line 3518
    :cond_3
    new-instance v1, Lcom/swof/connect/a/d;

    iget-object v2, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/swof/connect/a/d;-><init>(Landroid/content/Context;Lcom/swof/connect/a/h;)V

    iput-object v1, p0, Lcom/swof/connect/aa;->RR:Lcom/swof/connect/a/e;

    .line 1160
    :goto_1
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    iget-object v1, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/swof/connect/aa;->Rc:Lcom/swof/connect/j;

    invoke-direct {p1, v1, v2}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/j;)V

    iput-object p1, p0, Lcom/swof/connect/aa;->QW:Lcom/swof/connect/WifiReceiver;

    .line 1161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 1162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 1163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 1164
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v1, p0, Lcom/swof/connect/aa;->QW:Lcom/swof/connect/WifiReceiver;

    invoke-virtual {v1, p1}, Lcom/swof/connect/WifiReceiver;->t(Ljava/util/List;)V

    .line 1167
    invoke-static {}, Lcom/swof/transport/ReceiveService;->cn()V

    .line 1169
    iput-boolean v0, p0, Lcom/swof/connect/aa;->ex:Z

    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 134
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/aa;->RT:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "192.168.43."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f800000000000L    # 252.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/aa;->RV:Ljava/lang/String;

    const-string p1, "192.168.43.1"

    .line 136
    iput-object p1, p0, Lcom/swof/connect/aa;->RW:Ljava/lang/String;

    const-string p1, "192.168.43.1"

    .line 137
    iput-object p1, p0, Lcom/swof/connect/aa;->RX:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 395
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static bl(I)Ljava/lang/String;
    .locals 1

    .line 742
    sget-object v0, Lcom/swof/connect/aa;->xm:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static c(ZILjava/lang/String;)V
    .locals 1

    .line 382
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/swof/i/i;->b(ZILjava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/swof/i/i;->j(ILjava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object p0

    .line 11075
    iget-object p0, p0, Lcom/swof/connect/i;->Rs:Lcom/swof/connect/q;

    const-string v0, "t_coa_fail"

    invoke-virtual {p0, v0, p1, p2}, Lcom/swof/connect/q;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private d(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 579
    invoke-static {p1}, Lcom/swof/connect/p;->c(Landroid/net/wifi/WifiInfo;)I

    move-result p1

    .line 581
    iget-object v0, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 585
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 587
    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private je()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 526
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    iget-object v0, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/connect/ab;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 528
    invoke-virtual {p0, v1}, Lcom/swof/connect/aa;->bk(I)V

    goto :goto_0

    .line 533
    :cond_0
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    iget-object v0, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/connect/aa;->xg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/connect/ab;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 534
    invoke-static {v0, p0}, Lcom/swof/connect/p;->a(Landroid/net/wifi/WifiConfiguration;Lcom/swof/connect/aa;)Z

    .line 537
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/connect/ab;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_2

    .line 545
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 546
    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 549
    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updated network:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_2
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, v2, :cond_3

    .line 558
    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    .line 562
    :cond_3
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v3, p0, Lcom/swof/connect/aa;->Rx:I

    .line 564
    iget v1, p0, Lcom/swof/connect/aa;->Rx:I

    if-gez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method private jg()V
    .locals 7

    .line 679
    iget-object v0, p0, Lcom/swof/connect/aa;->RT:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/swof/connect/c;

    invoke-direct {v1, p0}, Lcom/swof/connect/c;-><init>(Lcom/swof/connect/aa;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private s(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 684
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    const-string v0, "SwofHotspotLock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_1

    return-void

    .line 692
    :cond_1
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 697
    :cond_2
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 699
    :cond_3
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_4

    return-void

    .line 703
    :cond_4
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 708
    :cond_5
    iget-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 p1, 0x0

    .line 709
    iput-object p1, p0, Lcom/swof/connect/aa;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method


# virtual methods
.method public final P(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/swof/connect/aa;->jf()V

    .line 635
    iget v1, p0, Lcom/swof/connect/aa;->Rx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 11652
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    .line 11653
    iget-object v2, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 11656
    :cond_0
    invoke-virtual {p0, v1}, Lcom/swof/connect/aa;->bk(I)V

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lcom/swof/connect/p;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 639
    :cond_2
    iget-object v1, p0, Lcom/swof/connect/aa;->RR:Lcom/swof/connect/a/e;

    if-eqz v1, :cond_3

    .line 12572
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 12573
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/connect/aa;->xj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/swof/connect/ab;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 640
    iput-object v0, p0, Lcom/swof/connect/aa;->xl:Landroid/net/wifi/WifiConfiguration;

    .line 641
    iget-object v0, p0, Lcom/swof/connect/aa;->RR:Lcom/swof/connect/a/e;

    iget-object v1, p0, Lcom/swof/connect/aa;->xl:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1, p1}, Lcom/swof/connect/a/e;->b(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Lcom/swof/c/e;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/r;->aE(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WifiReceiver -> targetSdkVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {p1, v1}, Lcom/swof/c/e;->G(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v0

    .line 4072
    iget-boolean v2, v0, Lcom/swof/connect/s;->Jf:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 4084
    iput v2, v0, Lcom/swof/connect/s;->RH:I

    .line 4085
    iput-boolean v1, v0, Lcom/swof/connect/s;->Jf:Z

    .line 4088
    invoke-virtual {v0, p1}, Lcom/swof/connect/s;->b(Lcom/swof/c/e;)V

    .line 4089
    iget-object p1, v0, Lcom/swof/connect/s;->RF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4090
    invoke-virtual {v0}, Lcom/swof/connect/s;->ja()V

    .line 4093
    :cond_3
    iget-object p1, v0, Lcom/swof/connect/s;->QW:Lcom/swof/connect/WifiReceiver;

    if-nez p1, :cond_4

    .line 4356
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    .line 5027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 4356
    iget-object v2, v0, Lcom/swof/connect/s;->Rc:Lcom/swof/connect/j;

    invoke-direct {p1, v1, v2}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/j;)V

    .line 4357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 4358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4359
    invoke-virtual {p1, v1}, Lcom/swof/connect/WifiReceiver;->t(Ljava/util/List;)V

    .line 4094
    iput-object p1, v0, Lcom/swof/connect/s;->QW:Lcom/swof/connect/WifiReceiver;

    .line 4097
    :cond_4
    invoke-virtual {v0}, Lcom/swof/connect/s;->ee()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/c/f;)V
    .locals 0

    .line 174
    iput-object p2, p0, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    .line 175
    iput-object p1, p0, Lcom/swof/connect/aa;->xj:Ljava/lang/String;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/swof/connect/aa;->xk:I

    .line 178
    iget-object p1, p0, Lcom/swof/connect/aa;->xo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/swof/connect/k;

    invoke-direct {p2, p0}, Lcom/swof/connect/k;-><init>(Lcom/swof/connect/aa;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 226
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 6162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    .line 229
    invoke-static {p2}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v1, p1}, Lcom/swof/connect/ab;->c(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/swof/connect/ab;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 240
    :catch_0
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 242
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object v3

    .line 7063
    iget-object v3, v3, Lcom/swof/connect/i;->Rs:Lcom/swof/connect/q;

    invoke-virtual {v3, v1}, Lcom/swof/connect/q;->O(Z)V

    .line 244
    iget-object v1, p0, Lcom/swof/connect/aa;->RQ:Lcom/swof/connect/p;

    const/16 v3, 0x74

    if-nez v1, :cond_1

    const-string p1, "WifiApManager is null"

    .line 246
    invoke-static {v0, v3, p1}, Lcom/swof/connect/aa;->c(ZILjava/lang/String;)V

    return-void

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x78

    const-string p2, "Wifi is disabled"

    .line 252
    invoke-static {v0, p1, p2}, Lcom/swof/connect/aa;->c(ZILjava/lang/String;)V

    return-void

    .line 256
    :cond_2
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/connect/s;->ef()V

    .line 257
    iput-object p1, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    .line 258
    iput-object p2, p0, Lcom/swof/connect/aa;->xg:Ljava/lang/String;

    .line 259
    iput p3, p0, Lcom/swof/connect/aa;->xh:I

    .line 260
    iput-object p4, p0, Lcom/swof/connect/aa;->xi:Ljava/lang/String;

    const/4 p1, 0x2

    .line 261
    iput p1, p0, Lcom/swof/connect/aa;->xk:I

    .line 262
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x22

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 265
    iget-object p3, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    iget-object p4, p0, Lcom/swof/connect/aa;->mContext:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/swof/connect/p;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    const/4 p3, 0x3

    .line 7411
    invoke-virtual {p0, p3, p2}, Lcom/swof/connect/aa;->x(II)V

    .line 267
    invoke-direct {p0, p1}, Lcom/swof/connect/aa;->d(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/connect/aa;->RS:Landroid/net/wifi/WifiConfiguration;

    .line 268
    invoke-static {p1}, Lcom/swof/connect/p;->c(Landroid/net/wifi/WifiInfo;)I

    move-result p1

    iput p1, p0, Lcom/swof/connect/aa;->Rx:I

    .line 270
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    invoke-static {}, Lcom/swof/connect/i;->iW()V

    return-void

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {p1, v2}, Lcom/swof/connect/p;->a(Landroid/net/wifi/WifiManager;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8411
    invoke-virtual {p0, v2, p2}, Lcom/swof/connect/aa;->x(II)V

    return-void

    .line 280
    :cond_4
    invoke-direct {p0}, Lcom/swof/connect/aa;->je()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 284
    invoke-static {v0, v3, p1}, Lcom/swof/connect/aa;->c(ZILjava/lang/String;)V

    return-void

    .line 288
    :cond_5
    iput-object p1, p0, Lcom/swof/connect/aa;->RS:Landroid/net/wifi/WifiConfiguration;

    .line 291
    :try_start_1
    iget-object p1, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_6

    .line 292
    iget-object p1, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 295
    :cond_6
    invoke-static {}, Lcom/swof/utils/r;->dR()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 296
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 297
    invoke-direct {p0}, Lcom/swof/connect/aa;->jg()V

    return-void

    .line 299
    :cond_7
    invoke-direct {p0}, Lcom/swof/connect/aa;->jg()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method final bk(I)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 665
    iget-object v0, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/connect/p;->b(Landroid/net/wifi/WifiManager;I)V

    .line 666
    iget-object p1, p0, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    return-void
.end method

.method public final ed()V
    .locals 2

    .line 211
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 5154
    iput-boolean v1, v0, Lcom/swof/connect/s;->Jf:Z

    .line 5156
    invoke-virtual {v0}, Lcom/swof/connect/s;->ef()V

    .line 5241
    iget-object v1, v0, Lcom/swof/connect/s;->QW:Lcom/swof/connect/WifiReceiver;

    if-eqz v1, :cond_0

    .line 5242
    iget-object v1, v0, Lcom/swof/connect/s;->QW:Lcom/swof/connect/WifiReceiver;

    invoke-virtual {v1}, Lcom/swof/connect/WifiReceiver;->jc()V

    const/4 v1, 0x0

    .line 5243
    iput-object v1, v0, Lcom/swof/connect/s;->QW:Lcom/swof/connect/WifiReceiver;

    .line 5160
    :cond_0
    invoke-virtual {v0}, Lcom/swof/connect/s;->jb()V

    return-void
.end method

.method public final ee()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/connect/s;->ee()V

    return-void
.end method

.method public final ef()V
    .locals 1

    .line 221
    invoke-static {}, Lcom/swof/connect/s;->iZ()Lcom/swof/connect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/connect/s;->ef()V

    return-void
.end method

.method public final eg()V
    .locals 1

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    return-void
.end method

.method public final jd()V
    .locals 2

    .line 335
    iget-boolean v0, p0, Lcom/swof/connect/aa;->PU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/swof/connect/aa;->PU:Z

    .line 10077
    new-instance v0, Lcom/swof/connect/b;

    invoke-direct {v0}, Lcom/swof/connect/b;-><init>()V

    .line 11046
    new-instance v1, Lcom/swof/connect/t;

    invoke-direct {v1, v0}, Lcom/swof/connect/t;-><init>(Lcom/swof/connect/b;)V

    invoke-static {v1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final jf()V
    .locals 2

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/swof/connect/aa;->RU:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    .line 308
    invoke-static {p1, p2}, Lcom/swof/utils/r;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 9411
    invoke-virtual {p0, p1, v0}, Lcom/swof/connect/aa;->x(II)V

    .line 315
    iget-object p1, p0, Lcom/swof/connect/aa;->xo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/swof/connect/r;

    invoke-direct {v0, p0}, Lcom/swof/connect/r;-><init>(Lcom/swof/connect/aa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/swof/connect/aa;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/connect/z;

    invoke-direct {v1, p0, p1}, Lcom/swof/connect/z;-><init>(Lcom/swof/connect/aa;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-string p1, ""

    .line 331
    iput-object p1, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    return-void
.end method

.method final x(II)V
    .locals 8

    .line 415
    iget v0, p0, Lcom/swof/connect/aa;->xk:I

    if-eq v0, p1, :cond_4

    .line 416
    iget v0, p0, Lcom/swof/connect/aa;->xk:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    .line 419
    :cond_0
    iput p1, p0, Lcom/swof/connect/aa;->xk:I

    .line 420
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 11162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeConnectState, isServer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Lcom/swof/connect/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/connect/e;-><init>(Lcom/swof/connect/aa;II)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 434
    iget-object p2, p0, Lcom/swof/connect/aa;->xf:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 435
    invoke-direct {p0, v1}, Lcom/swof/connect/aa;->s(Z)V

    .line 436
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/i;->iI()V

    .line 437
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/connect/i;->iX()V

    const-string p1, "192.168.43.1"

    .line 438
    iget p2, p0, Lcom/swof/connect/aa;->xh:I

    iget-object v0, p0, Lcom/swof/connect/aa;->xi:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/swof/utils/r;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    .line 441
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/swof/i/i;->b(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object p1

    const/16 p2, 0x77

    invoke-virtual {p1, p2}, Lcom/swof/connect/i;->bh(I)V

    :cond_3
    const/4 p1, 0x0

    .line 444
    invoke-direct {p0, p1}, Lcom/swof/connect/aa;->s(Z)V

    :cond_4
    return-void
.end method
