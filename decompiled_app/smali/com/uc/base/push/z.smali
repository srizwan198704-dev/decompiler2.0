.class final Lcom/uc/base/push/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iag:Lcom/uc/base/push/PushBroadcastReceiver;

.field final synthetic ibJ:J


# direct methods
.method constructor <init>(Lcom/uc/base/push/PushBroadcastReceiver;J)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/base/push/z;->iag:Lcom/uc/base/push/PushBroadcastReceiver;

    iput-wide p2, p0, Lcom/uc/base/push/z;->ibJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1091
    :try_start_0
    sget-object v0, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 1106
    iget-object v0, v0, Lcom/uc/base/push/agoo/a;->hZU:Lcom/uc/base/push/b/i;

    if-eqz v0, :cond_0

    .line 146
    iget-wide v1, p0, Lcom/uc/base/push/z;->ibJ:J

    invoke-interface {v0, v1, v2}, Lcom/uc/base/push/b/i;->ca(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
