.class final Lcom/kwad/sdk/core/e/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aMe:Lcom/kwad/sdk/core/e/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/d$1;->aMe:Lcom/kwad/sdk/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    const-string p1, "HWDeviceIDHelper"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/d$1;->aMe:Lcom/kwad/sdk/core/e/a/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/d;->a(Lcom/kwad/sdk/core/e/a/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
