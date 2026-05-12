.class final Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;->aZo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "HONORDeviceIDHelper"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected \uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper$1;->aZo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;

    invoke-static {v0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
