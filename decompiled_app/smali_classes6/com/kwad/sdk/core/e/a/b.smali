.class public final Lcom/kwad/sdk/core/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/b;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/kwad/sdk/core/e/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/b$1;-><init>(Lcom/kwad/sdk/core/e/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/b;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private KA()Lcom/kwad/sdk/core/e/a/c$c;
    .locals 6

    const-string v0, "HONORDeviceIDHelper"

    new-instance v1, Lcom/kwad/sdk/core/e/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/e/a/c;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/kwad/sdk/core/e/a/c;->mContext:Landroid/content/Context;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.hihonor.id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/core/e/a/c;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/b;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/kwad/sdk/core/e/a/c$c;

    invoke-direct {v2}, Lcom/kwad/sdk/core/e/a/c$c;-><init>()V

    iput-object v2, v1, Lcom/kwad/sdk/core/e/a/c;->aLZ:Lcom/kwad/sdk/core/e/a/c$c;

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lcom/kwad/sdk/core/e/b/b$a;

    invoke-direct {v3, v2}, Lcom/kwad/sdk/core/e/b/b$a;-><init>(Landroid/os/IBinder;)V

    iget-object v2, v1, Lcom/kwad/sdk/core/e/a/c;->aMa:Lcom/kwad/sdk/core/e/a/c$a;

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/e/b/b$a;->a(Lcom/kwad/sdk/core/e/b/c;)V

    iget-object v2, v1, Lcom/kwad/sdk/core/e/a/c;->aMb:Lcom/kwad/sdk/core/e/a/c$b;

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/e/b/b$a;->b(Lcom/kwad/sdk/core/e/b/c;)V

    iget-object v2, v1, Lcom/kwad/sdk/core/e/a/c;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->serviceConnection:Landroid/content/ServiceConnection;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->serviceConnection:Landroid/content/ServiceConnection;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/b;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOAID honor service not found"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/kwad/sdk/core/e/a/c;->aLZ:Lcom/kwad/sdk/core/e/a/c$c;

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/e/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/b;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 5

    const-string v0, "oaid"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "HONORDeviceIDHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOAID secure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a/b;->KA()Lcom/kwad/sdk/core/e/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/core/e/a/c$c;->atV:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method
