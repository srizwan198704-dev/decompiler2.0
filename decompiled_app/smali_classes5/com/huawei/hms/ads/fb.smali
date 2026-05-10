.class public Lcom/huawei/hms/ads/fb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/fb$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "LinkedAdStatusHandler"

.field private static final I:I

.field private static final V:[B

.field private static Z:Lcom/huawei/hms/ads/fb;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/fb;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fb;->B:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fb;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fb;->C:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fb;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/fb;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/fb;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fb;->C:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static declared-synchronized V(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;
    .locals 3

    const-class v0, Lcom/huawei/hms/ads/fb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/fb;->V:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/hms/ads/fb;->Z:Lcom/huawei/hms/ads/fb;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ads/fb;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fb;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/hms/ads/fb;->Z:Lcom/huawei/hms/ads/fb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/fb;->Z:Lcom/huawei/hms/ads/fb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public Code()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/fb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/fb$a;-><init>(Lcom/huawei/hms/ads/fb$1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public Code(Landroid/content/BroadcastReceiver;)V
    .locals 2

    const-string v0, "LinkedAdStatusHandler"

    const-string v1, "registerPpsReceiver "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fb;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->V()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/fb$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/fb$1;-><init>(Lcom/huawei/hms/ads/fb;Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fb;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/fb$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fb$2;-><init>(Lcom/huawei/hms/ads/fb;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fb;->B:Landroid/content/Context;

    const-string v1, "linked_landing_status_receive"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
