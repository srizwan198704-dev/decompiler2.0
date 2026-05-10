.class public Lcom/huawei/openalliance/ad/download/app/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/k$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "GPDownloadManager"

.field private static final I:[B

.field private static S:Lcom/huawei/openalliance/ad/download/app/k; = null

.field private static final V:I = 0xdbba0

.field private static final Z:[B


# instance fields
.field private B:Ljava/lang/String;

.field private C:J

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/content/Context;

.field private L:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/k;->I:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/k;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_inst_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->B:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->C:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/k$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/download/app/k$1;-><init>(Lcom/huawei/openalliance/ad/download/app/k;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/k;->F:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/k;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/k;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/k;->S:Lcom/huawei/openalliance/ad/download/app/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/k;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/k;->S:Lcom/huawei/openalliance/ad/download/app/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/download/app/k;->S:Lcom/huawei/openalliance/ad/download/app/k;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/k;->Z()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/k;->Code(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 6

    const-string v0, "GPDownloadManager"

    const-string v1, "dealWithAdd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/k;->Z:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GPDownloadManager"

    const-string v2, "task size after remove: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->f()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/k;->F:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/download/app/k$a;-><init>(Lcom/huawei/openalliance/ad/download/app/k$1;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/download/app/k;->C:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic V()Lcom/huawei/openalliance/ad/download/app/k;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/k;->S:Lcom/huawei/openalliance/ad/download/app/k;

    return-object v0
.end method

.method private Z()V
    .locals 2

    const-string v0, "GPDownloadManager"

    const-string v1, "unRegisterAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/k;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    const-string v0, "GPDownloadManager"

    const-string v1, "registerAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/k;->L:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/k;->I()V

    return-void
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 10

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/k;->Z:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "GPDownloadManager"

    const-string v2, "task size before: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v5, "GPDownloadManager"

    const-string v7, "entry key: %s time: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v5, v7, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->p()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xdbba0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GPDownloadManager"

    const-string v1, "task size after: %s, packageName: %s time: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/k;->D:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    aput-object p1, v2, v4

    invoke-static {p2, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
