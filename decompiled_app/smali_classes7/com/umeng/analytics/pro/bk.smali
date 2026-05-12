.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# static fields
.field private static final a:Ljava/lang/String; = "Lenovo"

.field private static final b:Ljava/lang/String; = "com.zui.deviceidservice"

.field private static final c:Ljava/lang/String; = "com.zui.deviceidservice.DeviceidService"


# instance fields
.field private volatile d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/bk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/bk;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "Lenovo"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/umeng/analytics/pro/bk$1;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/pro/bk$1;-><init>(Lcom/umeng/analytics/pro/bk;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.zui.deviceidservice"

    const-string v5, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v4, v3, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v2, p0, Lcom/umeng/analytics/pro/bk;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "getOAID time-out"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOAID interrupted. e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
