.class public Lcom/estrongs/android/ftp/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ftp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ftp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    check-cast p2, Lcom/estrongs/android/ftp/ESFtpService$c;

    invoke-virtual {p2}, Lcom/estrongs/android/ftp/ESFtpService$c;->a()Lcom/estrongs/android/ftp/ESFtpService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/ftp/b;->c(Lcom/estrongs/android/ftp/b;Lcom/estrongs/android/ftp/ESFtpService;)V

    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    invoke-static {p1}, Lcom/estrongs/android/ftp/b;->a(Lcom/estrongs/android/ftp/b;)Lcom/estrongs/android/ftp/ESFtpService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/estrongs/android/ftp/b;->c:Z

    invoke-static {p1}, Lcom/estrongs/android/ftp/b;->b(Lcom/estrongs/android/ftp/b;)Lcom/estrongs/android/ftp/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    invoke-static {p1}, Lcom/estrongs/android/ftp/b;->b(Lcom/estrongs/android/ftp/b;)Lcom/estrongs/android/ftp/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/ftp/b$b;->onConnected()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/ftp/b;->d(Lcom/estrongs/android/ftp/b;Lcom/estrongs/android/ftp/b$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/ftp/b;->c(Lcom/estrongs/android/ftp/b;Lcom/estrongs/android/ftp/ESFtpService;)V

    iget-object p1, p0, Lcom/estrongs/android/ftp/b$a;->a:Lcom/estrongs/android/ftp/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/estrongs/android/ftp/b;->c:Z

    return-void
.end method
