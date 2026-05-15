.class public Les/t27$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/t27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t27;


# direct methods
.method public constructor <init>(Les/t27;)V
    .locals 0

    iput-object p1, p0, Les/t27$a;->a:Les/t27;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Les/t27$a;->a:Les/t27;

    invoke-static {p2}, Les/t27;->a(Les/t27;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/t27$a;->a:Les/t27;

    invoke-static {v0}, Les/t27;->a(Les/t27;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/zw7;->a(Landroid/content/Context;)Les/zw7;

    move-result-object v0

    invoke-virtual {v0}, Les/zw7;->b()V

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const-string v1, "stat.ConnectivityChangeListener"

    if-nez v0, :cond_1

    sget-boolean p2, Les/y67;->c:Z

    if-eqz p2, :cond_0

    const-string p2, "Mobile data connection!"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Les/x37;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Les/uv7;->b(Landroid/content/Context;)Les/uv7;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Les/uv7;->e(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    sget-boolean p2, Les/y67;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "Wifi data connection!"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1}, Les/x37;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Les/uv7;->b(Landroid/content/Context;)Les/uv7;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Les/uv7;->e(I)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Les/t27$a;->a:Les/t27;

    invoke-static {p1}, Les/t27;->a(Les/t27;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/zw7;->a(Landroid/content/Context;)Les/zw7;

    move-result-object p1

    invoke-virtual {p1}, Les/zw7;->c()V

    :cond_4
    :goto_1
    return-void
.end method
