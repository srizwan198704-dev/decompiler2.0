.class public Lcom/estrongs/android/pop/bt/OBEXFtpServerService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/qe1;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    new-instance v1, Les/zh4;

    invoke-direct {v1, p0}, Les/zh4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;-><init>(Lcom/estrongs/android/pop/bt/OBEXFtpServerService;Les/zh4;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const v0, 0x7f130a15

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a:Lcom/estrongs/android/pop/bt/OBEXFtpServerService$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v0, 0x7f130a16

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;->a()V

    return-void
.end method
