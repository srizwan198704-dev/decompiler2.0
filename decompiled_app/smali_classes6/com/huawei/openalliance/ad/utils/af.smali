.class public Lcom/huawei/openalliance/ad/utils/af;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final Code:Ljava/lang/String; = "KitPreloadReceiver"

.field private static volatile V:Lcom/huawei/openalliance/ad/utils/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic Code()Lcom/huawei/openalliance/ad/utils/af;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/utils/af;->V:Lcom/huawei/openalliance/ad/utils/af;

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/af;)Lcom/huawei/openalliance/ad/utils/af;
    .locals 0

    sput-object p0, Lcom/huawei/openalliance/ad/utils/af;->V:Lcom/huawei/openalliance/ad/utils/af;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/af$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/af$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Z(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "KitPreloadReceiver"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v1, p2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.huawei.hwid.pps.preload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onReceive kit preload"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "onReceive Exception: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
