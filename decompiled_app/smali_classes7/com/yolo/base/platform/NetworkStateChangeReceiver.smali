.class public Lcom/yolo/base/platform/NetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/yolo/base/platform/a$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/yolo/base/platform/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/yolo/base/platform/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/yolo/base/platform/b;-><init>(Lcom/yolo/base/platform/a$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yolo/base/platform/c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/yolo/base/platform/c;-><init>(Lcom/yolo/base/platform/a$a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
