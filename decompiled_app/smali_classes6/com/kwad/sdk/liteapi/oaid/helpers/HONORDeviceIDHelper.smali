.class public Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HONORDeviceIDHelper"


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

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public getAdInfo()Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;
    .locals 6

    const-string v0, "HONORDeviceIDHelper"

    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;

    invoke-direct {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mContext:Landroid/content/Context;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.hihonor.id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

    invoke-direct {v2}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;-><init>()V

    iput-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$a;

    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$a;-><init>(Landroid/os/IBinder;)V

    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderOne:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$a;->getIDs(Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;)V

    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderTwo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORInterface$a;->getBoos(Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;)V

    iget-object v2, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

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
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

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

    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 5

    const-string v0, "oaid"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->mContext:Landroid/content/Context;

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

    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->getAdInfo()Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;->atV:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method
