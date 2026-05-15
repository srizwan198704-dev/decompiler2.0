.class public Les/t27;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/IntentFilter;

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/t27;->b:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/t27;->c:Z

    new-instance v0, Les/t27$a;

    invoke-direct {v0, p0}, Les/t27$a;-><init>(Les/t27;)V

    iput-object v0, p0, Les/t27;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Les/t27;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Les/t27;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/t27;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Les/t27;->a:Landroid/content/Context;

    iget-object v1, p0, Les/t27;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/t27;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/t27;->c:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Les/t27;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Les/t27;->a:Landroid/content/Context;

    iget-object v1, p0, Les/t27;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/t27;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Les/y67;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "stat.ConnectivityChangeListener"

    const-string v2, "unRegister error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
