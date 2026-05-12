.class public Lcom/opos/mobad/f/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/f/a/c;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Lcom/opos/mobad/f/a/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/f/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/opos/mobad/f/a/g;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/opos/mobad/f/a/g;->b:Lcom/opos/mobad/f/a/e;

    return-void
.end method

.method private a(ILcom/opos/mobad/f/a/e;Lcom/opos/mobad/f/a/c$a;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p2, Lcom/opos/mobad/f/a/e;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v2, p2, Lcom/opos/mobad/f/a/e;->a:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p3, Lcom/opos/mobad/f/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/opos/mobad/f/a/g;->a(ILandroidx/core/app/NotificationCompat$Builder;Lcom/opos/mobad/f/a/c$a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_1

    new-instance p3, Landroid/app/NotificationChannel;

    iget-object v2, p2, Lcom/opos/mobad/f/a/e;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/opos/mobad/f/a/e;->d:Ljava/lang/String;

    iget v4, p2, Lcom/opos/mobad/f/a/e;->e:I

    invoke-direct {p3, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p3, v1}, Les/iz6;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v2, -0x1

    invoke-static {p3, v2}, Les/az6;->a(Landroid/app/NotificationChannel;I)V

    const/4 v2, 0x0

    invoke-static {p3, v2, v2}, Les/oz6;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {p3, v1}, Les/vw0;->a(Landroid/app/NotificationChannel;Z)V

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p3, p1}, Les/qz6;->a(Landroid/app/NotificationChannel;I)V

    :cond_0
    iget-object p1, p2, Lcom/opos/mobad/f/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/opos/mobad/f/a/g;->a:Landroid/app/NotificationManager;

    invoke-static {p1, p3}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private a(ILandroidx/core/app/NotificationCompat$Builder;Lcom/opos/mobad/f/a/c$a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iget v2, p3, Lcom/opos/mobad/f/a/c$a;->c:I

    const/16 v4, 0x69

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    iget-object v4, p3, Lcom/opos/mobad/f/a/c$a;->e:Landroid/content/Intent;

    invoke-static {v2, p1, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    iget-object v4, p3, Lcom/opos/mobad/f/a/c$a;->e:Landroid/content/Intent;

    invoke-static {v2, p1, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    iget-object v5, p3, Lcom/opos/mobad/f/a/c$a;->g:Landroid/content/Intent;

    invoke-static {v4, p1, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget v1, p3, Lcom/opos/mobad/f/a/c$a;->c:I

    const-string v4, "%"

    const-string v5, "%s"

    const-string v6, " "

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object p3, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_status_waiting_txt:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :pswitch_2
    iget-object p3, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_status_new_fail_txt:I

    :goto_3
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :pswitch_3
    iget-object p3, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_status_new_complete_txt:I

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/heytap/msp/mobad/api/R$string;->download_status_new_pause_txt:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v7, [Ljava/lang/Object;

    iget p3, p3, Lcom/opos/mobad/f/a/c$a;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/opos/mobad/f/a/g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->download_status_new_downloading_txt:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v7, [Ljava/lang/Object;

    iget v1, p3, Lcom/opos/mobad/f/a/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x64

    iget p3, p3, Lcom/opos/mobad/f/a/c$a;->d:I

    invoke-virtual {p2, p1, p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/a/g;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/a/g;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(ILcom/opos/mobad/f/a/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a/g;->a:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/opos/mobad/f/a/g;->b:Lcom/opos/mobad/f/a/e;

    invoke-direct {p0, p1, v1, p2}, Lcom/opos/mobad/f/a/g;->a(ILcom/opos/mobad/f/a/e;Lcom/opos/mobad/f/a/c$a;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
