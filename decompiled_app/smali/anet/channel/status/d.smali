.class final Lanet/channel/status/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLR:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method constructor <init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lanet/channel/status/d;->cLR:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 77
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/status/c;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    iget-object v4, p0, Lanet/channel/status/d;->cLR:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-interface {v1, v4}, Lanet/channel/status/c;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "call back cost too much time"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "listener"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method
