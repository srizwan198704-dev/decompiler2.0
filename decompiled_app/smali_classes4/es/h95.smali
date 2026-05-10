.class public Les/h95;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/h95$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Les/h95$b;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/h95$a;

    invoke-direct {v0, p0}, Les/h95$a;-><init>(Les/h95;)V

    iput-object v0, p0, Les/h95;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Les/h95;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Les/h95;->b:Landroid/app/NotificationManager;

    new-instance p1, Les/h95$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Les/h95$b;-><init>(Les/h95;Les/i95;)V

    iput-object p1, p0, Les/h95;->c:Les/h95$b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.estrongs.android.pop.app.residenttoolbar.click.intent"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.estrongs.android.pop.app.residenttoolbar.delete.intent"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/h95;->a:Landroid/content/Context;

    iget-object v1, p0, Les/h95;->c:Les/h95$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic a(Les/h95;)Les/h95$b;
    .locals 0

    iget-object p0, p0, Les/h95;->c:Les/h95$b;

    return-object p0
.end method

.method public static bridge synthetic b(Les/h95;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Les/h95;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Les/h95;Les/h95$b;)V
    .locals 0

    iput-object p1, p0, Les/h95;->c:Les/h95$b;

    return-void
.end method

.method public static bridge synthetic d(Les/h95;)V
    .locals 0

    invoke-virtual {p0}, Les/h95;->i()V

    return-void
.end method

.method public static bridge synthetic e(Les/h95;)V
    .locals 0

    invoke-virtual {p0}, Les/h95;->j()V

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.estrongs.android.pop.app.residenttoolbar.click.intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final g()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.estrongs.android.pop.app.residenttoolbar.delete.intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/h95;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0509

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v1, "setVisibility"

    const/16 v2, 0x8

    const v3, 0x7f0a139e

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, p0, Les/h95;->a:Landroid/content/Context;

    const v2, 0x7f130c77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a13a2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Les/h95;->a:Landroid/content/Context;

    const v2, 0x7f130c76

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a13a1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a139f

    const v2, 0x7f080818

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-object v0
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/h95;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Les/h95;->c:Les/h95$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Les/h95;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/estrongs/android/pop/FexApplication;

    if-nez v0, :cond_0

    iput-object v1, p0, Les/h95;->a:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/h95;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v2, 0x7c5

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iput-object v1, p0, Les/h95;->b:Landroid/app/NotificationManager;

    :cond_1
    iput-object v1, p0, Les/h95;->c:Les/h95$b;

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/h95;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Les/h95;->i()V

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/h95;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Les/h95;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x7c5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Les/h95;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/h95;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-static {v2}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object v2

    const-string v4, "general_remind"

    invoke-virtual {v2, v4}, Les/wg4;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x7f080b45

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p0}, Les/h95;->h()Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v4, p0, Les/h95;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/h95;->g()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v1, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Les/h95;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Les/h95;->k()V

    return-void
.end method
