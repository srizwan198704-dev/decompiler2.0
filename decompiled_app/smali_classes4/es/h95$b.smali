.class public Les/h95$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/h95;


# direct methods
.method public constructor <init>(Les/h95;)V
    .locals 0

    iput-object p1, p0, Les/h95$b;->a:Les/h95;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/h95;Les/i95;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h95$b;-><init>(Les/h95;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.estrongs.android.pop.app.residenttoolbar.click.intent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/h95$b;->a:Les/h95;

    invoke-static {p1}, Les/h95;->e(Les/h95;)V

    goto :goto_2

    :cond_0
    const-string p1, "com.estrongs.android.pop.app.residenttoolbar.delete.intent"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Les/h95$b;->a:Les/h95;

    iget-object p2, p1, Les/h95;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Les/h95;->a(Les/h95;)Les/h95$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/h95$b;->a:Les/h95;

    iget-object p2, p1, Les/h95;->a:Landroid/content/Context;

    invoke-static {p1}, Les/h95;->a(Les/h95;)Les/h95$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Les/h95$b;->a:Les/h95;

    iget-object p2, p1, Les/h95;->a:Landroid/content/Context;

    instance-of p2, p2, Lcom/estrongs/android/pop/FexApplication;

    if-nez p2, :cond_1

    iput-object v0, p1, Les/h95;->a:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Les/h95$b;->a:Les/h95;

    invoke-static {p1, v0}, Les/h95;->c(Les/h95;Les/h95$b;)V

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Les/h95$b;->a:Les/h95;

    invoke-static {p2}, Les/h95;->b(Les/h95;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
