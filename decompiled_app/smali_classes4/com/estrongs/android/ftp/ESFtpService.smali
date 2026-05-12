.class public Lcom/estrongs/android/ftp/ESFtpService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ftp/ESFtpService$c;
    }
.end annotation


# static fields
.field public static e:Z = true


# instance fields
.field public final a:Landroid/os/IBinder;

.field public b:I

.field public c:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public d:Lcom/estrongs/android/ftp/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Lcom/estrongs/android/ftp/ESFtpService$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/ESFtpService$c;-><init>(Lcom/estrongs/android/ftp/ESFtpService;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    new-instance v0, Lcom/estrongs/android/ftp/ESFtpService$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/ESFtpService$a;-><init>(Lcom/estrongs/android/ftp/ESFtpService;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ftp/ESFtpService$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/ESFtpService$b;-><init>(Lcom/estrongs/android/ftp/ESFtpService;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->d:Lcom/estrongs/android/ftp/a$c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ftp/ESFtpService;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ftp/ESFtpService;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    return-void
.end method

.method public static bridge synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    return-void
.end method

.method private stopService()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/ESFtpService;->m()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x237ee9f

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/estrongs/android/ftp/a;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ftp/ESFtpService;->d:Lcom/estrongs/android/ftp/a$c;

    iput-object p2, p1, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/estrongs/android/ftp/a;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->w:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->w:Z

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ftp/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ftp/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 9

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v1

    const/16 v2, 0x1a

    const v3, 0x237ee9f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f080581

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    const p1, 0x7f080580

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const p1, 0x7f080582

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const p1, 0x7f080583

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f1309ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "stop_ftp_server"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-static {p0, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v7

    invoke-static {v7}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object v7

    const-string v8, "other_remind"

    invoke-virtual {v7, v8}, Les/wg4;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_6

    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_7
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    invoke-virtual {p0, v5}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_2
    iput v4, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    :cond_9
    :goto_3
    return-void
.end method

.method public l()I
    .locals 5

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->x0()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/estrongs/android/ftp/a;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/ftp/a;->u(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    const v3, 0x7f130b49

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ftp:/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->n()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    iput v2, p0, Lcom/estrongs/android/ftp/ESFtpService;->b:I

    :cond_1
    invoke-static {}, Les/fd1;->a()V

    return v1
.end method

.method public m()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/ftp/a;->w()V

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/ESFtpService;->d()V

    invoke-static {}, Les/fd1;->e()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130a01

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f130b49

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ftp:/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/estrongs/android/ftp/a;->n()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    invoke-direct {p0}, Lcom/estrongs/android/ftp/ESFtpService;->stopService()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/estrongs/android/ftp/ESFtpService;->e:Z

    const/4 p1, 0x1

    return p1
.end method
