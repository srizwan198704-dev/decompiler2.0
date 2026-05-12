.class public final Lro0/k;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lro0/l;


# direct methods
.method private constructor <init>(Lro0/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lro0/k;->a:Lro0/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro0/k;-><init>(Lro0/l;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "plugged"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lro0/k;->a:Lro0/l;

    .line 23
    .line 24
    iget-object p2, p1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
