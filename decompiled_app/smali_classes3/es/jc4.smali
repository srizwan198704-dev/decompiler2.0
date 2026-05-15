.class public Les/jc4;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/jc4;
    .locals 3

    new-instance v0, Les/jc4;

    invoke-direct {v0}, Les/jc4;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/i31;->i(Landroid/content/Context;Z)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1}, Les/b31;->o()V

    return-void
.end method
