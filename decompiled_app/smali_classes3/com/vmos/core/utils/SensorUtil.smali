.class public Lcom/vmos/core/utils/SensorUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckSensorsSupport(I)Z
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/core/utils/SensorManagerUtil;->CheckSensorsSupport(I)Z

    move-result p0

    return p0
.end method

.method public static DisableSensors(I)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/core/utils/SensorManagerUtil;->DisableSensors(I)V

    return-void
.end method

.method public static EnableSensors(I)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/core/utils/SensorManagerUtil;->EnableSensors(I)V

    return-void
.end method

.method public static SetDelay(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/SensorManagerUtil;->SetDelay(II)V

    return-void
.end method

.method public static getBatteryLevel(Landroid/content/Context;)I
    .locals 8

    const/16 v0, 0xb

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x15

    const-string v3, "scale"

    const-string v4, "level"

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :try_start_2
    new-instance v2, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, p0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    div-int v1, v2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, p0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    div-int/2addr v1, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/16 v1, 0xb

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method
