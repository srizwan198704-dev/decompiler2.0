.class public Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ASUSDeviceIDHelper"


# instance fields
.field private final linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 6

    const-string v0, "ASUSDeviceIDHelper"

    const-string v1, ""

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.asus.msa.SupplementaryDID"

    const-string v5, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/ASUSIDInterface$a;

    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/ASUSIDInterface$a;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/liteapi/oaid/interfaces/ASUSIDInterface$a;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOAID oaid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v3, "getOAID asus service not found;"

    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v1
.end method
