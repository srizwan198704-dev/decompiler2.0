.class public Lcom/swof/e/a;
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
.field private mHandler:Landroid/os/Handler;

.field private wq:Landroid/net/wifi/WifiManager;

.field public xe:Lcom/swof/c/f;

.field private xf:Ljava/lang/String;

.field private xg:Ljava/lang/String;

.field private xh:I

.field private xi:Ljava/lang/String;

.field xj:Ljava/lang/String;

.field private xk:I

.field public xl:Landroid/net/wifi/WifiConfiguration;

.field private xn:Landroid/net/wifi/WifiManager$WifiLock;

.field private final xo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 110
    sput-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_DISABLING"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_DISABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_ENABLING"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_ENABLED"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_STATE_UNKNOWN"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_DISABLED"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_ENABLING"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_ENABLED"

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/swof/e/a;->xm:Landroid/util/SparseArray;

    const-string v1, "WIFI_AP_STATE_FAILED"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private s(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/swof/e/a;->wq:Landroid/net/wifi/WifiManager;

    const-string v0, "SwofHotspotLock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_1

    return-void

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_4

    return-void

    .line 355
    :cond_4
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lcom/swof/e/a;->xn:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/c/e;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/swof/e/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swof/e/d;

    invoke-direct {v1, p0, p1}, Lcom/swof/e/d;-><init>(Lcom/swof/e/a;Lcom/swof/c/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/c/f;)V
    .locals 0

    .line 174
    iput-object p2, p0, Lcom/swof/e/a;->xe:Lcom/swof/c/f;

    .line 175
    iput-object p1, p0, Lcom/swof/e/a;->xj:Ljava/lang/String;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/swof/e/a;->xk:I

    .line 178
    iget-object p1, p0, Lcom/swof/e/a;->xo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/swof/e/b;

    invoke-direct {p2, p0}, Lcom/swof/e/b;-><init>(Lcom/swof/e/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/swof/e/a;->xf:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/swof/e/a;->xg:Ljava/lang/String;

    .line 243
    iput p3, p0, Lcom/swof/e/a;->xh:I

    .line 244
    iput-object p4, p0, Lcom/swof/e/a;->xi:Ljava/lang/String;

    const/4 p1, 0x2

    .line 245
    iput p1, p0, Lcom/swof/e/a;->xk:I

    .line 250
    invoke-virtual {p0}, Lcom/swof/e/a;->eh()V

    return-void
.end method

.method public final ed()V
    .locals 0

    return-void
.end method

.method public final ee()V
    .locals 0

    return-void
.end method

.method public final ef()V
    .locals 0

    return-void
.end method

.method public final eg()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/swof/e/a;->xe:Lcom/swof/c/f;

    return-void
.end method

.method final eh()V
    .locals 3

    .line 1303
    iget v0, p0, Lcom/swof/e/a;->xk:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1304
    iput v1, p0, Lcom/swof/e/a;->xk:I

    .line 1305
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    .line 1306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeConnectState, isServer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state:3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1308
    new-instance v0, Lcom/swof/e/c;

    invoke-direct {v0, p0}, Lcom/swof/e/c;-><init>(Lcom/swof/e/a;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/swof/e/a;->xf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1320
    invoke-direct {p0, v0}, Lcom/swof/e/a;->s(Z)V

    .line 1321
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/connect/i;->iX()V

    const-string v0, "127.0.0.1"

    .line 1322
    iget v1, p0, Lcom/swof/e/a;->xh:I

    iget-object v2, p0, Lcom/swof/e/a;->xi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1328
    invoke-direct {p0, v0}, Lcom/swof/e/a;->s(Z)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    .line 258
    invoke-static {p1, p2}, Lcom/swof/utils/r;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    const-string p1, ""

    .line 263
    iput-object p1, p0, Lcom/swof/e/a;->xf:Ljava/lang/String;

    return-void
.end method
