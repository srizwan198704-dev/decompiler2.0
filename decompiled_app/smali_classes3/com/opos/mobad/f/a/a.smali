.class public Lcom/opos/mobad/f/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/f/a/c;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroidx/core/app/NotificationCompat$Builder;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/Notification;

.field private e:Landroid/widget/RemoteViews;

.field private f:Landroid/content/Context;

.field private g:Lcom/opos/mobad/f/a/f;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/f/a/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    iget-boolean p1, p2, Lcom/opos/mobad/f/a/e;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/opos/mobad/f/a/a;->a(Lcom/opos/mobad/f/a/e;ZZZ)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->c:Landroid/app/Notification;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/opos/mobad/f/a/a;->a(Lcom/opos/mobad/f/a/e;ZZZ)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->d:Landroid/app/Notification;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, v1, v0, v0}, Lcom/opos/mobad/f/a/a;->a(Lcom/opos/mobad/f/a/e;ZZZ)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/opos/mobad/f/a/f;

    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/opos/mobad/f/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->g:Lcom/opos/mobad/f/a/f;

    return-void
.end method

.method private a(Lcom/opos/mobad/f/a/e;ZZZ)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p1, Lcom/opos/mobad/f/a/e;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_0

    const-string p3, "\u5e94\u7528\u4e0b\u8f7d\u5b8c\u6210"

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_0
    const-string p3, "\u5e94\u7528\u4e0b\u8f7d"

    goto :goto_0

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_2

    new-instance p3, Landroid/app/NotificationChannel;

    iget-object p4, p1, Lcom/opos/mobad/f/a/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/f/a/e;->d:Ljava/lang/String;

    iget v1, p1, Lcom/opos/mobad/f/a/e;->e:I

    invoke-direct {p3, p4, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Les/iz6;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v0, -0x1

    invoke-static {p3, v0}, Les/az6;->a(Landroid/app/NotificationChannel;I)V

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Les/oz6;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {p3, p4}, Les/vw0;->a(Landroid/app/NotificationChannel;Z)V

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    const/4 p2, 0x2

    invoke-static {p3, p2}, Les/qz6;->a(Landroid/app/NotificationChannel;I)V

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Lcom/opos/mobad/f/a/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    invoke-static {p1, p3}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/f/a/a;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private a(ILandroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show showNotificationCancelable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotification"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->d:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->d:Landroid/app/Notification;

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->e:Landroid/widget/RemoteViews;

    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/opos/mobad/f/a/a;->e:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DownloadNotification"

    const-string v1, "onCancelAllNotification"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->g:Lcom/opos/mobad/f/a/f;

    invoke-virtual {v0}, Lcom/opos/mobad/f/a/f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "DownloadNotification"

    const-string v1, "onCancelNotification"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->g:Lcom/opos/mobad/f/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a/f;->a(I)V

    :cond_2
    return-void
.end method

.method public a(ILcom/opos/mobad/f/a/c$a;)V
    .locals 9

    iget v3, p2, Lcom/opos/mobad/f/a/c$a;->c:I

    const/16 v0, 0x69

    iget-object v1, p2, Lcom/opos/mobad/f/a/c$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/opos/mobad/f/a/c$a;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/opos/mobad/f/a/c$a;->e:Landroid/content/Intent;

    iget-object v5, p2, Lcom/opos/mobad/f/a/c$a;->f:Landroid/content/Intent;

    if-ne v3, v0, :cond_0

    iget-object v6, p2, Lcom/opos/mobad/f/a/c$a;->g:Landroid/content/Intent;

    iget v8, p2, Lcom/opos/mobad/f/a/c$a;->d:I

    move-object v0, p0

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/opos/mobad/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;II)V

    goto :goto_0

    :cond_0
    iget v7, p2, Lcom/opos/mobad/f/a/c$a;->d:I

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowNotification download appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotification"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/f/a/a;->g:Lcom/opos/mobad/f/a/f;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p7

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/high16 p2, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string p7, "dl_delete_bt"

    const-string v0, "dl_ctrl_bt"

    const-string v2, "id"

    if-nez p3, :cond_1

    const/high16 p3, 0x10000000

    or-int/2addr p2, p3

    iget-object p3, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p3, v0, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v0, p6, p4, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object p3, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p3, p7, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p4, p6, p5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "onShowNotification add download list"

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x8000000

    or-int/2addr p2, p3

    iget-object p3, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p3, v0, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v0, p6, p4, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object p3, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p3, p7, v2}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {p4, p6, p5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    iput-object p1, p0, Lcom/opos/mobad/f/a/a;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, p6}, Lcom/opos/mobad/f/a/a;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v10, p7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onShowNotification download appName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",process:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",statusCode:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "DownloadNotification"

    invoke-static {v11, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/opos/mobad/f/a/a;->g:Lcom/opos/mobad/f/a/f;

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lcom/opos/mobad/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    const/high16 v5, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "dl_delete_bt"

    const-string v8, "dl_ctrl_bt"

    const-string v9, "id"

    if-nez v6, :cond_1

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v6, v8, v9}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v8, v10, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v1, v7, v9}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v6, v10, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v1, v10, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/mobad/f/a/a;->h:Ljava/util/HashSet;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "onShowNotification add download list"

    invoke-static {v11, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v6, v8, v9}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v8, v10, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v1, v7, v9}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v6, v10, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lcom/opos/mobad/f/a/a;->f:Landroid/content/Context;

    invoke-static {v1, v10, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    iput-object v4, v0, Lcom/opos/mobad/f/a/a;->e:Landroid/widget/RemoteViews;

    invoke-direct {p0, v10, v1}, Lcom/opos/mobad/f/a/a;->a(ILandroid/app/PendingIntent;)V

    return-void
.end method
