.class final Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZn:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;->aZn:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper$1;->aZn:Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;

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
