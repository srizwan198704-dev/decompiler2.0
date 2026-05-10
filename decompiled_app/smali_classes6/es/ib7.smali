.class public final Les/ib7;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Les/ec7;


# direct methods
.method public constructor <init>(Les/ec7;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Les/ib7;->a:Les/ec7;

    return-void
.end method

.method public static synthetic a(Les/ib7;)Les/ec7;
    .locals 0

    iget-object p0, p0, Les/ib7;->a:Les/ec7;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Les/ib7$a;

    invoke-direct {p2, p0}, Les/ib7$a;-><init>(Les/ib7;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
