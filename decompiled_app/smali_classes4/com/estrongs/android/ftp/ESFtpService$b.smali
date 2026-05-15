.class public Lcom/estrongs/android/ftp/ESFtpService$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ftp/ESFtpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/ESFtpService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ftp/ESFtpService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    iget-object v0, v0, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    long-to-int p2, p1

    long-to-int p1, p3

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ftp/ESFtpService$b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    iget-object p2, p2, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    iget-object v0, v0, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ftp/ESFtpService$b;->a:Lcom/estrongs/android/ftp/ESFtpService;

    iget-object p2, p2, Lcom/estrongs/android/ftp/ESFtpService;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
