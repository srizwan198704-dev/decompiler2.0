.class final Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZq:Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper$1;->aZq:Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    const-string p1, "HWDeviceIDHelper"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper$1;->aZq:Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
