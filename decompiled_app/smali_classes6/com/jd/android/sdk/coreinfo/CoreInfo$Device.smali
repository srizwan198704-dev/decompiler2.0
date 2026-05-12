.class public Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/android/sdk/coreinfo/CoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# static fields
.field public static networkInterfacesSupplier:Lcom/jd/ad/sdk/jad_lo/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lo/jad_dq<",
            "Ljava/util/ArrayList<",
            "Ljava/net/NetworkInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field public static wifiInfoSupplier:Lcom/jd/ad/sdk/jad_lo/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lo/jad_dq<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static wifiListSupplier:Lcom/jd/ad/sdk/jad_lo/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lo/jad_dq<",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPipes()Z
    .locals 3

    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkPipes() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "Baseinfo.DeviceInfo"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/android/sdk/coreinfo/a;->a:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/jd/android/sdk/coreinfo/a;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "getAndroidId() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAndroidIdForDeviceFinger(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    if-eqz p0, :cond_3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1c

    const-string v3, "android_id"

    if-ge v1, v2, :cond_0

    :try_start_1
    invoke-static {p0, v3}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v0, v1

    :catchall_1
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/android/sdk/coreinfo/a;->b:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcom/jd/android/sdk/coreinfo/a;->b:Ljava/lang/String;

    const-string v0, "getAndroidIdForDeviceFinger() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAvailableInternalMemorySize(Landroid/content/Context;)J
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v3, v3, v1

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAvailableInternalMemorySize() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static getBatteryLevel(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getBatteryLevel() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getBatteryPlugged(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "plugged"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getBatteryPlugged() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getBatteryScale(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getBatteryScale() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getBatteryStatus(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getBatteryStatus() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getBluetoothMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "02:00:00:00:00:00"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "bluetooth_address"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :catch_0
    :goto_1
    const-string p0, "getBluetoothMac() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBluetoothName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :catch_0
    :goto_1
    const-string v0, "getBluetoothName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->g:Ljava/lang/String;

    const-string v1, "getBoard() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBoardPlatform()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.board.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lo/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->h:Ljava/lang/String;

    const-string v1, "getBoardPlatform() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBootloaderVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->l:Ljava/lang/String;

    const-string v1, "getBootloaderVersion() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    const-string v1, "getBrand() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCPUMaxFreq()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lo/jad_cp;->jad_an(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->r:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->r:Ljava/lang/String;

    :goto_0
    const-string v1, "getCPUMaxFreq() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCPUNum()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_cp/jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_cp/jad_an;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Baseinfo.DeviceInfo"

    const-string v2, "An exception happens when call getCPUNum()"

    invoke-static {v1, v2, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "1"

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->p:Ljava/lang/String;

    :goto_1
    const-string v1, "getCPUNum() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCPUSerialNo()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "cat /proc/cpuinfo | grep Serial"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    invoke-direct {v2, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Serial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->o:Ljava/lang/String;

    goto :goto_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_3
    throw v0

    :cond_4
    :goto_4
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->o:Ljava/lang/String;

    const-string v1, "getCPUSerialNo() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCellId(Landroid/content/Context;)I
    .locals 1

    const-string p0, "BaseInfo.CoreInfo"

    const-string v0, "getCellId() --> -1"

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static getCellLocationForDeviceFinger(Landroid/content/Context;)Landroid/telephony/CellLocation;
    .locals 1

    const-string p0, "getCellLocationForDeviceFinger() --> "

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCpuCurFreq()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :goto_1
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :goto_2
    move-object v0, v1

    goto :goto_9

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    :goto_3
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :goto_4
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_3
    nop

    goto :goto_8

    :goto_5
    move-object v2, v0

    :goto_6
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_0
    :goto_7
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    throw v1

    :goto_8
    move-object v2, v0

    :goto_9
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_2
    :goto_a
    const-string v0, ""

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_7
    :cond_3
    :goto_b
    const-string v1, "getCpuCurFreq() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCpuMinFreq()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :goto_1
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :goto_2
    move-object v0, v1

    goto :goto_9

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    :goto_3
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :goto_4
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_3
    nop

    goto :goto_8

    :goto_5
    move-object v2, v0

    :goto_6
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_0
    :goto_7
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    throw v1

    :goto_8
    move-object v2, v0

    :goto_9
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_2
    :goto_a
    if-eqz v2, :cond_3

    goto :goto_0

    :catch_7
    :cond_3
    :goto_b
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->s:Ljava/lang/String;

    const-string v1, "getCpuMinFreq() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_1
    :goto_4
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    throw v1

    :catch_4
    :cond_4
    :goto_6
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->q:Ljava/lang/String;

    const-string v1, "getCpuName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDensity() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getDensityDpi(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getDensityDpiInt(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDensityDpi() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDensityDpiInt(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDensityDpiInt() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "getDeviceId() --> "

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDeviceIdForDeviceFinger(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "getDeviceIdForDeviceFinger() --> "

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "getDeviceName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "getDisplayMetrics() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDisplayMetricsObject(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayMetricsObject() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDisplayMetricsWithNavigationBar(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDisplayMetricsWithNavigationBar() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getExternalStorageSize()J
    .locals 5

    sget-wide v0, Lcom/jd/android/sdk/coreinfo/a;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/android/sdk/coreinfo/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/jd/android/sdk/coreinfo/a;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Baseinfo.DeviceInfo"

    const-string v4, "An exception happens when call getExternalStorageSize()"

    invoke-static {v1, v4, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    sget-wide v2, Lcom/jd/android/sdk/coreinfo/a;->v:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalStorageSize() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getGateway(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getGateway() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getHardwareName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->k:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->k:Ljava/lang/String;

    const-string v1, "getHardwareName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHardwareSerialNo()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "getHardwareSerialNo() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHostName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->m:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->m:Ljava/lang/String;

    const-string v1, "getHostName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getIpAddressFromWifiInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "Baseinfo.DeviceInfo"

    const-string v1, "getIpAddressFromWifiInfo context is null"

    invoke-static {p0, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

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

    move-result-object v0

    :cond_1
    :goto_0
    const-string p0, "getIpAddressFromWifiInfo() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLinuxVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "/proc/version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lo/jad_cp;->jad_an(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uname -a"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_lo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->n:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->n:Ljava/lang/String;

    const-string v1, "getLinuxVersion() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getManufacture()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->d:Ljava/lang/String;

    const-string v1, "getManufacture() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMemAvailSize(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "Baseinfo.DeviceInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa

    shr-long/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "An exception happens when call getMemAvailSize()"

    invoke-static {v2, v3, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMemAvailSize() --> "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getMemInfo()[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :goto_1
    move-object v1, v3

    goto :goto_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :goto_3
    move-object v1, v3

    goto :goto_6

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catchall_1
    nop

    goto :goto_4

    :catch_3
    nop

    goto :goto_5

    :catch_4
    nop

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_1

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_1

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_1

    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMemInfo() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMemState(Landroid/content/Context;)J
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "MemTotal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v4, "MemFree"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [J

    invoke-static {v0}, Lcom/jd/android/sdk/coreinfo/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    invoke-static {v2}, Lcom/jd/android/sdk/coreinfo/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    aput-wide v4, v3, v2

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 p0, 0x2

    aput-wide v4, v3, p0

    aget-wide v2, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    throw p0

    :goto_5
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    const-wide/16 v2, 0x0

    :catch_4
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMemState() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getMemTotalSize(Landroid/content/Context;)J
    .locals 6

    sget-wide v0, Lcom/jd/android/sdk/coreinfo/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, "Baseinfo.DeviceInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 p0, 0xa

    shr-long/2addr v4, p0

    sput-wide v4, Lcom/jd/android/sdk/coreinfo/a;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "An exception happens when call getMemTotalSize()"

    invoke-static {v0, v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v2, Lcom/jd/android/sdk/coreinfo/a;->t:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMemTotalSize() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getModel()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->e:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.product.marketname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lo/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->f:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->f:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->f:Ljava/lang/String;

    const-string v1, "getModel() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetAddressInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%ipv4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    :cond_5
    const-string v0, ""

    :goto_2
    const-string v1, "getNetAddressInfo() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetAddresses()[[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v5, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    goto :goto_1

    :catchall_0
    filled-new-array {v2, v2}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [[Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetAddresses() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getNetAddressesForIPv4()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNetAddressesForIPv4() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetAddressesForIPv6()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNetAddressesForIPv6() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetmask(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/net/DhcpInfo;->netmask:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getNetmask() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getNetworkISO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    const-string p0, "getNetworkISO() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetworkInterfaces()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNetworkInterfaces() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const-string v0, "getNetworkOperator() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const-string v0, "getNetworkOperatorName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getNetworkType() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getNetworkTypeForDeviceFinger(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move-object v0, v1

    :catchall_0
    :cond_0
    const-string p0, "getNetworkTypeForDeviceFinger() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNetworkTypeInt(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkTypeInt() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->c:Ljava/lang/String;

    const-string v1, "getProductName() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRadioVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->j:Ljava/lang/String;

    const-string v1, "getRadioVersion() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRealScreenSize(Landroid/content/Context;)Lcom/jd/android/sdk/coreinfo/ScreenSize;
    .locals 2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;

    move-result-object p0

    new-instance v0, Lcom/jd/android/sdk/coreinfo/ScreenSize;

    iget v1, p0, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;->jad_an:I

    iget p0, p0, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;->jad_bo:I

    invoke-direct {v0, v1, p0}, Lcom/jd/android/sdk/coreinfo/ScreenSize;-><init>(II)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getRealScreenSize() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRomSize()J
    .locals 5

    sget-wide v0, Lcom/jd/android/sdk/coreinfo/a;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/android/sdk/coreinfo/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/jd/android/sdk/coreinfo/a;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Baseinfo.DeviceInfo"

    const-string v4, "An exception happens when call getRomSize()"

    invoke-static {v1, v4, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    sget-wide v2, Lcom/jd/android/sdk/coreinfo/a;->u:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRomSize() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getSDCardId()Ljava/lang/String;
    .locals 3

    const-string v0, "/sys/block/mmcblk0/device/cid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lo/jad_cp;->jad_an(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDCardId() --> "

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getScaledDensity(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScaledDensity() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x140

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScreenHeight() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getScreenHeight2()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Baseinfo.DeviceInfo"

    const-string v2, "An exception happends when call getSystemDisplayMetricsObject()"

    invoke-static {v1, v2, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x140

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getScreenHeight2() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xf0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScreenWidth() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getScreenWidth2()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Baseinfo.DeviceInfo"

    const-string v2, "An exception happends when call getSystemDisplayMetricsObject()"

    invoke-static {v1, v2, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0xf0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getScreenWidth2() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getSensorList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSensorList() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string p0, "getSimCountryIso() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "Baseinfo.DeviceInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.getSimOperator() exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string p0, "getSimOperator() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_lo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string p0, "getSimOperatorName() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSimSerialNo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "getSimSerialNo() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSubscriberId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "getSubscriberId() --> "

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSubscriberIdForDeviceFinger(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "getSubscriberIdForDeviceFinger() --> "

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSuppportedABIs()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Les/qq7;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->i:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->i:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/android/sdk/coreinfo/a;->i:[Ljava/lang/String;

    :cond_3
    :goto_0
    sget-object v0, Lcom/jd/android/sdk/coreinfo/a;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSuppportedABIs() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUserAgent() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getUserAgent(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUserAgent() --> "

    const-string p2, "BaseInfo.CoreInfo"

    invoke-static {p0, p1, p2}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWifiBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "getWifiBSSID() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWifiBSSIDList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiBSSIDList() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWifiBssidAndSsidMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getWifiBssidAndSsidMap() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiInfo() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/util/Logger;->printStack:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/android/sdk/coreinfo/util/Logger;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static getWifiLinkSpeed(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiLinkSpeed() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getWifiList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiList() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getWifiMacAddressForDeviceFinger(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static getWifiMacAddressOver23()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/jd/android/sdk/coreinfo/CoreInfo;->sensitiveApi:Lcom/jd/ad/sdk/jad_an/jad_bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_cp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getWifiRssi(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiRssi() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown ssid>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "getWifiSSID() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWifiSSIDList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getWifiSSIDList() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWifiScanResultList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWifiScanResultList() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/util/Logger;->printStack:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/android/sdk/coreinfo/util/Logger;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static isBluetoothAvailabel()Z
    .locals 3

    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->D:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->C:Z

    sput-boolean v1, Lcom/jd/android/sdk/coreinfo/a;->D:Z

    :cond_1
    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBluetoothAvailabel() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isBluetoothEnabled()Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBluetoothEnabled() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isFingerprintAvailable(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->z:Z

    if-nez v0, :cond_1

    const-string v0, "Baseinfo.DeviceInfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const-string v2, "fingerprint"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/xj0;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Les/yj0;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result p0

    sput-boolean p0, Lcom/jd/android/sdk/coreinfo/a;->y:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/jd/android/sdk/coreinfo/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "An error occors when call isFingerprintAvailable()"

    invoke-static {v0, v2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/jd/android/sdk/coreinfo/a;->y:Z

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isFingerprintAvailable() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isGPSAvailable(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Baseinfo.DeviceInfo"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v2, "gps"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->w:Z

    sput-boolean v1, Lcom/jd/android/sdk/coreinfo/a;->x:Z

    :cond_2
    sget-boolean v0, Lcom/jd/android/sdk/coreinfo/a;->w:Z

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "isGPSAvailable() --> "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isNFCAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->m(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isNFCAvailable() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isNFCEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nfc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isNFCEnabled() --> "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isQEmuDriverFile()Z
    .locals 3

    invoke-static {}, Lcom/jd/android/sdk/coreinfo/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isQEmuDriverFile() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isRoot()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/jd/android/sdk/coreinfo/a;->E:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isRoot() --> "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInfo.CoreInfo"

    invoke-static {v2, v1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isSensorAvailable(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Baseinfo.DeviceInfo"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isSensorAvailable() --> "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseInfo.CoreInfo"

    invoke-static {p1, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isStorageRemovable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "Baseinfo.DeviceInfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const-string v2, "storage"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-static {p0}, Les/l36;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/m36;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    invoke-static {v2}, Les/vj0;->a(Landroid/os/storage/StorageVolume;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Les/wj0;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/jd/android/sdk/coreinfo/a;->i(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "An exception happends when call storageIsRemovable()"

    invoke-static {v0, v2, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isStorageRemovable() --> "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseInfo.CoreInfo"

    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->debugWithStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    :cond_0
    const-string v0, "setUserAgent() --> "

    const-string v1, "BaseInfo.CoreInfo"

    invoke-static {p0, v0, v1}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
