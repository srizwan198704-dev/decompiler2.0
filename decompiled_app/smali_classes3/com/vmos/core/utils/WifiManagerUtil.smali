.class public Lcom/vmos/core/utils/WifiManagerUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;,
        Lcom/vmos/core/utils/WifiManagerUtil$ˎ;
    }
.end annotation


# static fields
.field public static final RV_5_1:I = 0x0

.field public static final RV_7_1:I = 0x1

.field private static final ˋ:Ljava/lang/String; = "WifiManagerUtil"


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:Landroid/net/wifi/WifiManager;

.field private ˊ:Landroid/os/HandlerThread;

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Lcom/vmos/model/AndroidVersion;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Landroid/content/BroadcastReceiver;

.field private ॱॱ:Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;

.field private ᐝ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʼ:Z

    new-instance v0, Lcom/vmos/core/utils/WifiManagerUtil$1;

    invoke-direct {v0, p0}, Lcom/vmos/core/utils/WifiManagerUtil$1;-><init>(Lcom/vmos/core/utils/WifiManagerUtil;)V

    iput-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱˊ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getInstance()Lcom/vmos/core/utils/WifiManagerUtil;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/WifiManagerUtil$ˎ;->ˊ()Lcom/vmos/core/utils/WifiManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʼ:Z

    const-string v1, "CantGetWifi"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->WIFIChanged(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->WIFIChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/vmos/core/utils/NativeUtil;->WIFIChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/WifiManagerUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˊ()V

    return-void
.end method

.method private ˋ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ(Ljava/util/List;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ᐝ:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/WifiManagerUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/WifiManagerUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˋ()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/WifiManagerUtil;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/WifiManagerUtil;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ:Landroid/os/Handler;

    return-object p0
.end method

.method private ˏ()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/vmos/core/utils/WifiManagerUtil;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/vmos/core/utils/WifiManagerUtil$5;

    invoke-direct {v2, p0}, Lcom/vmos/core/utils/WifiManagerUtil$5;-><init>(Lcom/vmos/core/utils/WifiManagerUtil;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private ˏ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iput-object v1, v0, Lcom/vmos/core/utils/WifiManagerUtil;->ʻ:Ljava/util/List;

    iget-object v2, v0, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v2}, Lcom/vmos/model/AndroidVersion;->getValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱॱ:Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;->wifiResult(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    iget-object v7, v0, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ:Lcom/vmos/model/AndroidVersion;

    const-string v8, "ssid=%s\n"

    const-string v9, "flags=[ESS]\n"

    const-string v10, "tsf=%s\n"

    const-string v11, "level=%s\n"

    const-string v12, "freq=%s\n"

    const-string v13, "bssid=%s\n"

    const-string v14, "id=%d\n"

    const/4 v15, 0x1

    if-ne v6, v7, :cond_3

    const-string v6, "ie=\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v15, [Ljava/lang/Object;

    add-int/lit8 v16, v4, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v3

    invoke-static {v6, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget v7, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget v7, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-wide v11, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "####"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    new-array v6, v15, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget v7, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget v7, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-wide v11, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "ie=%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    array-length v10, v6

    if-ge v7, v10, :cond_4

    new-array v10, v15, [Ljava/lang/Object;

    aget-char v11, v6, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "%x"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v6, "010882848b962430486c0301060706434e20010d14200100230211002a01002f010032040c1218602d1a2d1117ff000000000000000000000000000000000000000000003d16060800000000000000000000000000000000000000007f080400000000000040dd090010180200001c0000dd180050f2020101800003a4000027a4000042435e0062322f00dd0f00a0c600010000d500000003a2d7dc\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [Ljava/lang/Object;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "====\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/WifiManagerUtil;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private ॱ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public SetWifiStart(II)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public enWifiLocate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʼ:Z

    return-void
.end method

.method public initializeWifiManager(Landroid/content/Context;Lcom/vmos/model/AndroidVersion;)V
    .locals 0

    iput-object p2, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ᐝ:Landroid/content/Context;

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʽ:Landroid/net/wifi/WifiManager;

    :cond_1
    invoke-direct {p0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ()V

    return-void
.end method

.method public setWifiResultCallback(Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱॱ:Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;

    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ʻ:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ᐝ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/utils/WifiManagerUtil;->ॱˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
