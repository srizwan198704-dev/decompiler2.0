.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field public ˊ:Lia5;

.field public ॱ:Loy2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ:Loy2;

    invoke-interface {v0, p1}, Loy2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Ljy1;->ˊ(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v0

    iget v0, v0, Laz1;->ॱ:I

    invoke-static {v0}, Loz1;->ㆍ(I)V

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v0

    iget-wide v0, v0, Laz1;->ˊ:J

    invoke-static {v0, v1}, Loz1;->ꓸ(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    new-instance v0, Lry1;

    invoke-direct {v0}, Lry1;-><init>()V

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v1

    iget-boolean v1, v1, Laz1;->ˎ:Z

    if-eqz v1, :cond_0

    new-instance v1, Llw1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Llw1;-><init>(Ljava/lang/ref/WeakReference;Lry1;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ:Loy2;

    goto :goto_1

    :cond_0
    new-instance v1, Lkw1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lkw1;-><init>(Ljava/lang/ref/WeakReference;Lry1;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ:Loy2;

    :goto_1
    invoke-static {}, Lia5;->ॱ()V

    new-instance v0, Lia5;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ:Loy2;

    check-cast v1, Lmy2;

    invoke-direct {v0, v1}, Lia5;-><init>(Lmy2;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ˊ:Lia5;

    invoke-virtual {v0}, Lia5;->ˏ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ˊ:Lia5;

    invoke-virtual {v0}, Lia5;->ॱॱ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ:Loy2;

    invoke-interface {v0, p1, p2, p3}, Loy2;->ʽʻ(Landroid/content/Intent;II)V

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->ॱ(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ॱ(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_foreground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0;->ʻ()Ly52;

    move-result-object p1

    invoke-virtual {p1}, Ly52;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Ly52;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ly52;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    invoke-virtual {p1}, Ly52;->ˏ()I

    move-result v0

    invoke-virtual {p1, p0}, Ly52;->ˊ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "run service foreground with config: %s"

    invoke-static {p0, p1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
