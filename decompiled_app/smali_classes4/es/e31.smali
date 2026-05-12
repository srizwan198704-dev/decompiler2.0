.class public Les/e31;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e31$a;
    }
.end annotation


# static fields
.field public static d:Les/e31;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Les/e31$a;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Les/e31;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/e31;->c:I

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Les/e31;->a:Landroid/app/NotificationManager;

    invoke-direct {p0}, Les/e31;->registerReceiver()V

    return-void
.end method

.method public static bridge synthetic a(Les/e31;)I
    .locals 0

    iget p0, p0, Les/e31;->c:I

    return p0
.end method

.method public static bridge synthetic b(Les/e31;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/e31;->e(I)V

    return-void
.end method

.method public static bridge synthetic c(Les/e31;)V
    .locals 0

    invoke-virtual {p0}, Les/e31;->h()V

    return-void
.end method

.method public static f()Les/e31;
    .locals 2

    sget-object v0, Les/e31;->d:Les/e31;

    if-nez v0, :cond_1

    const-class v0, Les/e31;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/e31;->d:Les/e31;

    if-nez v1, :cond_0

    new-instance v1, Les/e31;

    invoke-direct {v1}, Les/e31;-><init>()V

    sput-object v1, Les/e31;->d:Les/e31;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/e31;->d:Les/e31;

    return-object v0
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Les/e31;->b:Les/e31$a;

    if-nez v0, :cond_0

    new-instance v0, Les/e31$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/e31$a;-><init>(Les/e31;Les/d31;)V

    iput-object v0, p0, Les/e31;->b:Les/e31$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.estrongs.android.pop.intent.DLNA_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    iget-object v2, p0, Les/e31;->b:Les/e31$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget v0, p0, Les/e31;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/e31;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Les/e31;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    iget v0, p0, Les/e31;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Les/e31;->c:I

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "dlna_notification_id_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "com.estrongs.android.pop.action.OPEN_DLNA_DEVICE_PAGE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.estrongs.android.pop.action.OPEN_DLNA_DEVICE_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->b()Les/v21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f13058a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/v21;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/e31;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f0d0166

    iput v1, p0, Les/e31;->c:I

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a04a5

    invoke-virtual {v2, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f0a04a0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 p1, 0x8

    const v3, 0x7f0a04a1

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f130066

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f0a04a4

    invoke-virtual {v2, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f130c99

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f0a04a2

    const v3, 0x7f08079b

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget p1, p0, Les/e31;->c:I

    invoke-virtual {p0, v0, p1}, Les/e31;->g(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object v0

    const-string v3, "other_remind"

    invoke-virtual {v0, v3}, Les/wg4;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f080a09

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Les/e31;->a:Landroid/app/NotificationManager;

    iget v1, p0, Les/e31;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f13058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6295\u5c4f1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/e31;->j(Ljava/lang/String;)V

    return-void
.end method
