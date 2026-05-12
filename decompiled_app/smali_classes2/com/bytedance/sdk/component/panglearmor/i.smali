.class public Lcom/bytedance/sdk/component/panglearmor/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ak(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v0

    const/16 p0, 0x3f0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x3f1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/i;->k:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/i;->p(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/i;->q(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/i;->ak(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/i;->i(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/component/panglearmor/i;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x4046666666666666L    # -0.1

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "present"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "temperature"

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-double v2, p0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v4, 0x1

    :catchall_1
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p0, v1

    const/16 v0, 0x3ee

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x2

    const/16 v3, 0x3ef

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_4

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/ej7;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Les/jj7;->a(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    aget-object v9, v0, v6

    invoke-static {p0, v9}, Les/kj7;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    invoke-static {}, Les/lj7;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v10

    invoke-static {v9, v10}, Les/mj7;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-ne v9, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x2

    const/4 v8, -0x2

    :cond_3
    :goto_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
