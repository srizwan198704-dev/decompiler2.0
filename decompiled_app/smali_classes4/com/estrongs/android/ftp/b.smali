.class public Lcom/estrongs/android/ftp/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ftp/b$b;
    }
.end annotation


# static fields
.field public static f:Lcom/estrongs/android/ftp/b;


# instance fields
.field public a:Lcom/estrongs/android/ftp/ESFtpService;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Lcom/estrongs/android/ftp/b$b;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/estrongs/android/ftp/b;->c:Z

    iput-object v0, p0, Lcom/estrongs/android/ftp/b;->d:Lcom/estrongs/android/ftp/b$b;

    new-instance v0, Lcom/estrongs/android/ftp/b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/b$a;-><init>(Lcom/estrongs/android/ftp/b;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/b;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ftp/b;)Lcom/estrongs/android/ftp/ESFtpService;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ftp/b;)Lcom/estrongs/android/ftp/b$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ftp/b;->d:Lcom/estrongs/android/ftp/b$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ftp/b;Lcom/estrongs/android/ftp/ESFtpService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ftp/b;Lcom/estrongs/android/ftp/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/b;->d:Lcom/estrongs/android/ftp/b$b;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "ESFtpServer"

    const-string v1, "Failed to closeFtpServer - context is null."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->i()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized j()Lcom/estrongs/android/ftp/b;
    .locals 2

    const-class v0, Lcom/estrongs/android/ftp/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ftp/b;->f:Lcom/estrongs/android/ftp/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/ftp/b;

    invoke-direct {v1}, Lcom/estrongs/android/ftp/b;-><init>()V

    sput-object v1, Lcom/estrongs/android/ftp/b;->f:Lcom/estrongs/android/ftp/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/estrongs/android/ftp/b;->f:Lcom/estrongs/android/ftp/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/estrongs/android/ftp/b;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/ftp/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-object p2, p0, Lcom/estrongs/android/ftp/b;->d:Lcom/estrongs/android/ftp/b$b;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/estrongs/android/ftp/b$b;->onConnected()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/ftp/ESFtpService;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/estrongs/android/ftp/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()Lcom/estrongs/android/ftp/a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/ESFtpService;->f()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ftp/b;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/ESFtpService;->g()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/ESFtpService;->h()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ftp/ESFtpService;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ftp/ESFtpService;->j(Ljava/lang/String;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/ESFtpService;->l()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/ESFtpService;->m()V

    return-void
.end method
