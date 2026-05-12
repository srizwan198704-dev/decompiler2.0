.class public final Lcom/huawei/openalliance/ad/inter/HiAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/IHiAd;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/HiAd$b;,
        Lcom/huawei/openalliance/ad/inter/HiAd$c;,
        Lcom/huawei/openalliance/ad/inter/HiAd$a;
    }
.end annotation


# static fields
.field private static final B:[B

.field private static final I:Ljava/lang/String; = "hw_sc.build.os.enable"

.field private static final V:Ljava/lang/String; = "HiAd"

.field private static Z:Lcom/huawei/openalliance/ad/inter/HiAd;


# instance fields
.field private C:Landroid/content/Context;

.field Code:Lcom/huawei/hms/ads/RequestOptions;

.field private D:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

.field private S:Lcom/huawei/hms/ads/ej;

.field private a:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

.field private b:Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/huawei/hms/ads/ReportUrlListener;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Z

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$1;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$9;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Code:Lcom/huawei/hms/ads/RequestOptions;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->S()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->isEnableUserInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->I(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Z

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->D()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->F()V

    return-void
.end method

.method public static C()Z
    .locals 4

    const-string v0, "hw_sc.build.os.enable"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "HiAd"

    const-string v3, "hmftype: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    return-object p0
.end method

.method public static Code()Lcom/huawei/openalliance/ad/inter/IHiAd;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->Z:Lcom/huawei/openalliance/ad/inter/HiAd;

    return-object v0
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Lcom/huawei/hms/ads/ReportUrlListener;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "HiAd"

    const-string v1, "reportMediaBackBiddingResult"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$4;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/inter/HiAd$4;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZLandroid/content/Context;Lcom/huawei/hms/ads/ReportUrlListener;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$10;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$10;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/HiAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->e:Z

    return p1
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$7;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$6;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 7

    const-string v0, "HiAd"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "sensor"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const-string v4, "registerAccSensor, sensor is %s."

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v6, "null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v6, "not null"

    :goto_0
    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v4, Lcom/huawei/openalliance/ad/inter/HiAd$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/openalliance/ad/inter/HiAd$a;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd$1;)V

    const-string v5, "registerAccSensor, register sm"

    invoke-static {v0, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "registerAccSensor, err: %s"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/inter/HiAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->c()V

    return-void
.end method

.method private L()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private S()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$5;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/HiAd;)Lcom/huawei/hms/ads/ej;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/HiAd;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/HiAd;->Z:Lcom/huawei/openalliance/ad/inter/HiAd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/inter/HiAd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/HiAd;->Z:Lcom/huawei/openalliance/ad/inter/HiAd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Z:Lcom/huawei/openalliance/ad/inter/HiAd;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/inter/HiAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Ljava/util/Map;

    return-object p0
.end method

.method private Z(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "HiAd"

    const-string v3, "has install permission is: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/huawei/openalliance/ad/inter/HiAd$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/inter/HiAd$b;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd$1;)V

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->V(Landroid/content/Context;ZLcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "HiAd"

    const-string v1, "registerUSBObserver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->i:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->d()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/az;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hiad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disableUserInfo(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableUserInfo, context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "is null"

    goto :goto_0

    :cond_0
    const-string v1, "not null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAd"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ej;->Code(Z)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->enableUserInfo(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/az;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hiad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Lcom/huawei/hms/ads/ReportUrlListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->g:Lcom/huawei/hms/ads/ReportUrlListener;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->e:Z

    return v0
.end method

.method public Code(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Code(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I()Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/media/c;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-object v0
.end method

.method public Z()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public enableSharePd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->V(Z)V

    return-void
.end method

.method public enableUserInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->Code(Z)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/inter/HiAd$8;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/inter/HiAd$8;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->I(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getAppActivateStyle()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->ab()I

    move-result v0

    return v0
.end method

.method public getAppDownloadManager()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->a:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    if-nez v0, :cond_0

    const-string v0, "com.huawei.openalliance.ad.download.app.PPSAppDownloadManager"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/au;->V(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->a:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->a:Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    return-object v0
.end method

.method public getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->b:Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Code:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public informReady()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/e;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/e;->V()V

    return-void
.end method

.method public initGrs(Ljava/lang/String;)V
    .locals 7

    const-string v0, "HiAd"

    :try_start_0
    const-string v1, "initGrs, appName: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.huawei.openalliance.ad.ppskit.utils.ServerConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setGrsAppName"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const/4 p1, 0x0

    invoke-static {p1, v1, v3, v5, v6}, Lcom/huawei/openalliance/ad/utils/au;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "init"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    aput-object v6, v2, v4

    invoke-static {p1, v1, v3, v5, v2}, Lcom/huawei/openalliance/ad/utils/au;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "fail to find ServerConfig in adscore"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initGrs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "HiAd"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->initGrs(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "initGrs, appName: %s, countryCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.huawei.openalliance.ad.ppskit.utils.ServerConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setRouterCountryCode"

    new-array v4, p1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v4, p1}, Lcom/huawei/openalliance/ad/utils/au;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ej;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "fail to find ServerConfig in adscore"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initLog(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->initLog(ZILjava/lang/String;)V

    return-void
.end method

.method public initLog(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/aj;->Code(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isAppAutoOpenForbidden()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->ae()Z

    move-result v0

    return v0
.end method

.method public isAppInstalledNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->aa()Z

    move-result v0

    return v0
.end method

.method public isEnableUserInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->g()Z

    move-result v0

    return v0
.end method

.method public isNewProcess()Z
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->c:I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewProcess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiAd"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isOpenWebPageByBrowser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onBackground()V
    .locals 1

    const-string v0, "stopTimer"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public onForeground()V
    .locals 1

    const-string v0, "startTimer"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V

    return-void
.end method

.method public sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "HiAd"

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "adContentData or biddingUrlInfo or url is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/c;

    invoke-direct {v1}, Lcom/huawei/hms/ads/c;-><init>()V

    invoke-virtual {v1, p1, p3}, Lcom/huawei/hms/ads/c;->Code(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->f()Lcom/huawei/hms/ads/ReportUrlListener;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "formatUrl is %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v1, p2, p1, p4, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;ZZ)V

    if-eqz p3, :cond_3

    const/16 p2, 0x515

    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/ads/ReportUrlListener;->reportFailed(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "KIT Version is Low, Report Fail"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Lcom/huawei/hms/ads/ReportUrlListener;Z)V

    :goto_1
    return-void
.end method

.method public setAppActivateStyle(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->isAppInstalledNotify()Z

    move-result v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    const-string v3, "activate_style"

    new-instance v4, Lcom/huawei/openalliance/ad/inter/HiAd$2;

    invoke-direct {v4, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$2;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;I)V

    const-class v5, Ljava/lang/String;

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;ZILjava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public setAppAutoOpenForbidden(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set app AutoOpenForbidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/inter/HiAd$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$3;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Z)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;ZLcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public setAppDownloadListener(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->L:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$c;-><init>(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppInstalledNotify(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set app installed notify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAd"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getAppActivateStyle()I

    move-result v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    const-string v5, "full_screen_notify"

    new-instance v6, Lcom/huawei/openalliance/ad/inter/HiAd$12;

    invoke-direct {v6, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$12;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Z)V

    const-class v7, Ljava/lang/String;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;ZILjava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public setAppMuted(Z)V
    .locals 0

    return-void
.end method

.method public setAppVolume(F)V
    .locals 0

    return-void
.end method

.method public setApplicationCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBrand(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->d:Ljava/lang/Integer;

    return-void
.end method

.method public setConsent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HiAd"

    const-string v1, "set TCF consent string"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/HiAd$11;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/HiAd$11;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->S:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public setExtensionActionListener(Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->b:Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    return-void
.end method

.method public setInfoController(Lcom/huawei/hms/ads/InformationController;)V
    .locals 3

    const-string v0, "HiAd"

    if-nez p1, :cond_0

    const-string p1, "param err"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/InformationController;->I()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/InformationController;->V()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/InformationController;->Code()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "no valid value"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "setInformationController"

    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    return-void
.end method

.method public setMultiMediaPlayingManager(Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->D:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    return-void
.end method

.method public setOpenWebPageByBrowser(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->g:Lcom/huawei/hms/ads/ReportUrlListener;

    return-void
.end method

.method public setRequestConfiguration(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd;->Code:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method
