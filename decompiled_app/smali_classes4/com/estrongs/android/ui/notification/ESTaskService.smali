.class public Lcom/estrongs/android/ui/notification/ESTaskService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/notification/ESTaskService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/notification/ESTaskService$a;

.field public b:Z

.field public c:Lcom/estrongs/android/ui/notification/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Lcom/estrongs/android/ui/notification/ESTaskService$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/notification/ESTaskService$a;-><init>(Lcom/estrongs/android/ui/notification/ESTaskService;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->a:Lcom/estrongs/android/ui/notification/ESTaskService$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->c:Lcom/estrongs/android/ui/notification/a$a;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/notification/a$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/notification/a$a;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->c:Lcom/estrongs/android/ui/notification/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.estrongs.action.chromecast.control.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.chromecast.control.disconnect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.chromecast.control.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.chromecast.control.play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.chromecast.control.preview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->c:Lcom/estrongs/android/ui/notification/a$a;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/notification/ESTaskService;->a()V

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->a:Lcom/estrongs/android/ui/notification/ESTaskService$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/ESTaskService;->c:Lcom/estrongs/android/ui/notification/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
