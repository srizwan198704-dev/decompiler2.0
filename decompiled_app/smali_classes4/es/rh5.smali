.class public Les/rh5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/rh5$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Les/rh5$b;

.field public d:Les/vh5;

.field public e:Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/vh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Les/rh5;->n(Landroid/content/Context;Les/vh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a;)V

    return-void
.end method

.method public static bridge synthetic a(Les/rh5;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/rh5;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Les/rh5;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/rh5;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Les/rh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rh5;->l(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/rh5;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/rh5;->c:Les/rh5$b;

    if-nez v0, :cond_1

    new-instance v0, Les/rh5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/rh5$b;-><init>(Les/rh5;Les/sh5;)V

    iput-object v0, p0, Les/rh5;->c:Les/rh5$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0}, Les/rh5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/rh5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Les/rh5;->a:Landroid/content/Context;

    iget-object v2, p0, Les/rh5;->c:Les/rh5$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Les/rh5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Les/rh5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.estrongs.android.pop.app.scene.click.intent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v1}, Les/vh5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.estrongs.android.pop.app.scene.delete.intent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v1}, Les/vh5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/rh5;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/rh5;->c:Les/rh5$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Les/rh5;->c:Les/rh5$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v2}, Les/vh5;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iput-object v0, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    :cond_1
    iget-object v1, p0, Les/rh5;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    instance-of v1, v1, Lcom/estrongs/android/pop/FexApplication;

    if-nez v1, :cond_2

    iput-object v0, p0, Les/rh5;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 3

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget v1, p0, Les/rh5;->f:I

    iget v2, p0, Les/rh5;->g:I

    invoke-virtual {v0, v1, v2, p1}, Les/ph5;->m(IIZ)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v0}, Les/vh5;->e()V

    invoke-virtual {p0}, Les/rh5;->h()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/rh5;->i(Z)V

    iget-object v0, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v0}, Les/vh5;->f()V

    return-void
.end method

.method public final l(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V
    .locals 8

    invoke-direct {p0}, Les/rh5;->registerReceiver()V

    iget-object v0, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v1}, Les/vh5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Les/rh5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f100032

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Les/rh5;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p0}, Les/rh5;->e()Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0x10000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    iget-object v1, p0, Les/rh5;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {p0}, Les/rh5;->d()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->b:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object p1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->b:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    iget-object p1, p0, Les/rh5;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {v1}, Les/vh5;->a()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Les/rh5;->k()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Les/rh5;->e:Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/rh5;->d:Les/vh5;

    if-eqz v0, :cond_1

    iget v1, p0, Les/rh5;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Les/rh5;->g:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Les/vh5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/rh5;->e:Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/rh5;->e:Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

    new-instance v1, Les/rh5$a;

    invoke-direct {v1, p0}, Les/rh5$a;-><init>(Les/rh5;)V

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/rh5;->i(Z)V

    return-void
.end method

.method public n(Landroid/content/Context;Les/vh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a;)V
    .locals 0

    invoke-virtual {p0}, Les/rh5;->h()V

    iput-object p1, p0, Les/rh5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/rh5;->d:Les/vh5;

    iput-object p3, p0, Les/rh5;->e:Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

    invoke-virtual {p2}, Les/vh5;->c()I

    move-result p1

    iput p1, p0, Les/rh5;->f:I

    iget-object p1, p0, Les/rh5;->d:Les/vh5;

    invoke-virtual {p1}, Les/vh5;->b()I

    move-result p1

    iput p1, p0, Les/rh5;->g:I

    return-void
.end method
