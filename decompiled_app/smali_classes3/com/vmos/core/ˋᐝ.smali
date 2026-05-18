.class Lcom/vmos/core/ˋᐝ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ˋᐝ$ˏ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/vmos/core/ˊ;

.field private final ʼ:Lcom/vmos/core/ˈ;

.field private ˊ:Landroid/content/BroadcastReceiver;

.field private final ˋ:I

.field private ˎ:I

.field private ˏ:Lcom/vmos/core/ॱˋ;

.field private ॱ:Lcom/vmos/core/ˌ;

.field private ॱॱ:Lct9$ʹ;

.field private final ᐝ:Lcom/vmos/core/ˌ$ˊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/core/ˋᐝ;->ˎ:I

    new-instance v0, Lcom/vmos/core/ˈ;

    invoke-direct {v0}, Lcom/vmos/core/ˈ;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ;->ʼ:Lcom/vmos/core/ˈ;

    new-instance v0, Lcom/vmos/core/ˋᐝ$4;

    invoke-direct {v0, p0}, Lcom/vmos/core/ˋᐝ$4;-><init>(Lcom/vmos/core/ˋᐝ;)V

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ;->ᐝ:Lcom/vmos/core/ˌ$ˊ;

    iput p1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;
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

.method private ˊ(Ljava/lang/String;Lcom/vmos/model/AndroidVersion;)Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vmos/model/AndroidVersion;->getSdkInt()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1c

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;

    invoke-direct {p1, p2}, Lcom/vmos/core/utils/CameraManagerUtil$DefaultCameraEventHandler;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;

    new-instance v1, Lcom/vmos/core/ˋᐝ$3;

    invoke-direct {v1, p0}, Lcom/vmos/core/ˋᐝ$3;-><init>(Lcom/vmos/core/ˋᐝ;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/vmos/core/utils/CameraManagerUtil$RedirectCameraEventHandler;-><init>(Lcom/vmos/core/utils/CameraManagerUtil$OnCameraEventListener;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)Lর;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/core/ˋᐝ$5;

    invoke-direct {v0, p0, p1}, Lcom/vmos/core/ˋᐝ$5;-><init>(Lcom/vmos/core/ˋᐝ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˊ()V
    .locals 3

    new-instance v0, Lcom/vmos/core/ॱˋ;

    invoke-direct {v0}, Lcom/vmos/core/ॱˋ;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ;->ˏ:Lcom/vmos/core/ॱˋ;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lcom/vmos/core/ॱˋ;->ˏ(Landroid/content/Context;I)V

    return-void
.end method

.method private ˋ(Lpu9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/vmos/core/ˊ;

    iget v1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    new-instance v2, Lcom/vmos/core/ՙ;

    invoke-direct {v2, p0, p1}, Lcom/vmos/core/ՙ;-><init>(Lcom/vmos/core/ˋᐝ;Lpu9;)V

    invoke-direct {v0, v1, v2}, Lcom/vmos/core/ˊ;-><init>(ILcom/vmos/core/ˊ$ˎ;)V

    iput-object v0, p0, Lcom/vmos/core/ˋᐝ;->ʻ:Lcom/vmos/core/ˊ;

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lct9;->ˑ(Landroid/content/Context;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    const-class v0, Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-virtual {p1, v0}, Lct9;->ˊॱ(Ljava/lang/Class;)V

    new-instance p1, Lcom/vmos/core/ˋᐝ$2;

    invoke-direct {p1, p0}, Lcom/vmos/core/ˋᐝ$2;-><init>(Lcom/vmos/core/ˋᐝ;)V

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ;->ॱॱ:Lct9$ʹ;

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ॱॱ:Lct9$ʹ;

    invoke-virtual {p1, v0}, Lct9;->ॱʻ(Lct9$ʹ;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    const-class v0, Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-virtual {p1, v0}, Lct9;->ـ(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ˋᐝ;)I
    .locals 0

    iget p0, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    return p0
.end method

.method private synthetic ˎ(Lpu9;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lpu9;->ॱॱ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/core/ˋᐝ;->ʼ:Lcom/vmos/core/ˈ;

    iget v0, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-static {v0}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/core/ˈ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vmos/core/utils/HostBatteryMonitor;

    iget v0, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-direct {p1, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vmos/core/utils/HostBatteryMonitorOld;

    iget v0, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-direct {p1, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private ˏ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ˏ:Lcom/vmos/core/ॱˋ;

    if-eqz v0, :cond_0

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/core/ॱˋ;->ˎ(Landroid/content/Context;)V
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

.method private ˏ(Ljava/lang/String;Lcom/vmos/model/AndroidVersion;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vmos/model/AndroidVersion;",
            "Ljava/util/List<",
            "Lcom/vmos/model/VMOSPreinstallApkInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/model/PreinstallConfig;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vmos/model/VMOSPreinstallApkInfo;

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPreinstallApkInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPreinstallApkInfo;->getApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPreinstallApkInfo;->getAppDirName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPreinstallApkInfo;->getApkName()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, v2, p4}, Lcom/vmos/model/PreinstallConfig;->createSystemApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/vmos/model/VMOSPreinstallApkInfo;->getApkPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vmos/model/PreinstallConfig;->createUserApp(Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vmos/model/PreinstallConfig;

    invoke-static {p1, p2, p4}, Lcom/vmos/core/ˊॱ;->ॱ(Ljava/lang/String;Lcom/vmos/model/AndroidVersion;Lcom/vmos/model/PreinstallConfig;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/ˋᐝ;)Lcom/vmos/core/ˊ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/ˋᐝ;->ʻ:Lcom/vmos/core/ˊ;

    return-object p0
.end method

.method private ॱ(Ljava/lang/String;)Lপ;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    new-instance v1, Lcom/vmos/core/ˋᐝ$1;

    invoke-direct {v1, p0}, Lcom/vmos/core/ˋᐝ$1;-><init>(Lcom/vmos/core/ˋᐝ;)V

    invoke-direct {v0, p1, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;-><init>(Ljava/lang/String;Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;)V

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vmos/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/vmos/core/ˏ;->ॱ(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lcom/vmos/core/ˏ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/model/PluginInfo;

    invoke-static {p1, p2, v2}, Lcom/vmos/core/ˏ;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/vmos/model/PluginInfo;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "framework_loader: install framework plugin finished cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/ˋᐝ;Lpu9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/ˋᐝ;->ˎ(Lpu9;)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ʼ:Lcom/vmos/core/ˈ;

    invoke-virtual {v0}, Lcom/vmos/core/ˈ;->ˎ()V

    invoke-static {}, Lcom/vmos/core/ʻॱ;->ˋ()Lcom/vmos/core/ʻॱ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/ʻॱ;->ˊ()V

    invoke-direct {p0}, Lcom/vmos/core/ˋᐝ;->ˏ()V

    invoke-direct {p0}, Lcom/vmos/core/ˋᐝ;->ʻ()V

    invoke-static {}, Lcom/vmos/core/utils/WifiManagerUtil;->getInstance()Lcom/vmos/core/utils/WifiManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/WifiManagerUtil;->unRegisterReceiver()V

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ʻ:Lcom/vmos/core/ˊ;

    if-eqz v0, :cond_0

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ;->ʻ:Lcom/vmos/core/ˊ;

    invoke-virtual {v0, v1, v2}, Lct9;->ᐨ(ILct9$ﹳ;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ॱॱ:Lct9$ʹ;

    if-eqz v0, :cond_1

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱॱ:Lct9$ʹ;

    invoke-virtual {v0, v1}, Lct9;->ˋॱ(Lct9$ʹ;)V

    :cond_1
    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    invoke-virtual {v0}, Lct9;->ˋᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vmos/core/ˌ;->ˏ()V

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/core/ˋᐝ;->ˎ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Lel5;->ˎ(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel5$ᐨ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " kill "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lel5$ᐨ;->ॱ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lel5$ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lel5$ᐨ;->ॱ:I

    invoke-static {v2}, Lcom/vmos/core/utils/NativeUtil;->killPid(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public ˋ(Lcom/vmos/model/RomInfo;Lcom/vmos/model/VmConfig;Lcom/vmos/core/ˋᐝ$ˏ;Lcom/vmos/core/ʻ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lpu9;

    invoke-direct {v0}, Lpu9;-><init>()V

    invoke-direct {p0, v0}, Lcom/vmos/core/ˋᐝ;->ˋ(Lpu9;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vmos/model/VmConfig;->getPropertyInfo()Lcom/vmos/model/VMOSPropertyInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getVmosProxyFactory()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/ᐝॱ;->ˋ(Ljava/lang/Class;)V

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableCatchAppCrash()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vmos/core/ʻॱ;->ˋ()Lcom/vmos/core/ʻॱ;

    move-result-object v1

    invoke-static {}, Lyt1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget v3, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-virtual {v1, v2, v3}, Lcom/vmos/core/ʻॱ;->ॱ(Ljava/util/concurrent/ExecutorService;I)V

    :cond_0
    iget v2, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-virtual {p2}, Lcom/vmos/model/VmConfig;->getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/vmos/core/ˍ;->ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/vmos/core/ˋᐝ$ˏ;->ˊ()V

    :cond_1
    invoke-direct {p0}, Lcom/vmos/core/ˋᐝ;->ˊ()V

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-interface {v1}, Lcom/vmos/core/ˌ;->ʼ()Z

    iget v1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportPreloadedApp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v2

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getPreinstallApkInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getPreinstallConfig()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vmos/core/ˋᐝ;->ˏ(Ljava/lang/String;Lcom/vmos/model/AndroidVersion;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->isDisableAbnormalStartupOptimization()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v3, "data/dalvik-cache/arm/.booting"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "data/dalvik-cache/arm64/.booting"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->isFrameworkPluginEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getFrameworkPluginInfos()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getFrameworkPluginPaths()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Lcom/vmos/model/PluginInfo;

    invoke-direct {v9, v6, v4, v3}, Lcom/vmos/model/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v5, Lcom/vmos/model/PluginInfo;

    const-string v6, "file:///android_asset/romex-framework-plugin.apk"

    invoke-direct {v5, v6, v4, v3}, Lcom/vmos/model/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v7, v1, v2}, Lcom/vmos/core/ˋᐝ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableBatteryStatusPenetrate()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->isSupportBatteryPenetrate()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vmos/core/ˋᐝ;->ˎ(Z)V

    :cond_7
    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ;->ᐝ:Lcom/vmos/core/ˌ$ˊ;

    invoke-interface {v1, v2}, Lcom/vmos/core/ˌ;->ॱ(Lcom/vmos/core/ˌ$ˊ;)V

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ˋ()Lর;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-interface {v2, v1}, Lcom/vmos/core/ˌ;->ˊ(Lর;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getAudioForwardSocketName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vmos/core/ˋᐝ;->ˊ(Ljava/lang/String;)Lর;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vmos/core/ˌ;->ˊ(Lর;)V

    :goto_1
    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getCameraForwardSocketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vmos/core/ˋᐝ;->ˊ(Ljava/lang/String;Lcom/vmos/model/AndroidVersion;)Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vmos/core/ˌ;->ˊ(Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;)V

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ᐝ()Lপ;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-interface {v1, p1}, Lcom/vmos/core/ˌ;->ˎ(Lপ;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-virtual {v8}, Lcom/vmos/model/VMOSPropertyInfo;->getAudioRecordForwardSocketName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vmos/core/ˋᐝ;->ॱ(Ljava/lang/String;)Lপ;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vmos/core/ˌ;->ˎ(Lপ;)V

    :goto_2
    iget-object p1, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    invoke-interface {p1, p4}, Lcom/vmos/core/ˌ;->ˋ(Lcom/vmos/core/ʻ;)I

    move-result p1

    iput p1, p0, Lcom/vmos/core/ˋᐝ;->ˎ:I

    if-lez p1, :cond_d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget p4, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p1, v1

    iget p4, p0, Lcom/vmos/core/ˋᐝ;->ˎ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v3

    const-string p4, "%d engine start ok -> %s"

    invoke-static {p4, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    iget p1, p0, Lcom/vmos/core/ˋᐝ;->ˎ:I

    invoke-interface {p3, p1}, Lcom/vmos/core/ˋᐝ$ˏ;->ˊ(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/vmos/model/VmConfig;->getStartTimeout()J

    move-result-wide p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, p3}, Lpu9;->ˋ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v3, [Ljava/lang/Object;

    iget p2, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%d \u5f00\u673a\u5b8c\u6210"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    const-string p2, "boot_time_boot_complete"

    invoke-static {p2, p1}, Lcom/vmos/core/ͺ;->ˊ(Ljava/lang/String;I)V

    iget p1, p0, Lcom/vmos/core/ˋᐝ;->ˋ:I

    invoke-static {p1}, Lcom/vmos/core/ͺ;->ˋ(I)V

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ˎ()V

    return-void

    :cond_b
    invoke-virtual {v0}, Lpu9;->ʻ()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ls88;

    const-string p2, "vmos engine because of unknown exception start failure"

    invoke-direct {p1, p2}, Ls88;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw p1

    :cond_d
    new-instance p1, Ls88;

    const-string p2, "vmos engine start failure"

    invoke-direct {p1, p2}, Ls88;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/core/ˋᐝ;->ˎ:I

    return v0
.end method

.method public ॱ()Lcom/vmos/core/ˌ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/ˋᐝ;->ॱ:Lcom/vmos/core/ˌ;

    return-object v0
.end method
