.class public Lcom/estrongs/android/ftp/ESFtpService$a;
.super Landroid/os/Handler;


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

    iput-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, p1

    invoke-static {v6, v7}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {v4}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v4

    const-string v5, ": "

    if-ne v4, v3, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {p1}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v4, 0x7f130bfe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {v3}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {v0}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v4, 0x7f130a03

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {v2}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v2

    if-ne v2, v1, :cond_9

    iget-object v1, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {v1}, Lcom/estrongs/android/ftp/ESFtpService;->a(Lcom/estrongs/android/ftp/ESFtpService;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v6, 0x7f130a00

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v4, 0x7f130a04

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_4

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    const-string p1, "..."

    if-nez v1, :cond_8

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v3, 0x7f130a01

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v2, 0x7f130b49

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ftp:/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->n()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    const v4, 0x7f130a02

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/ftp/ESFtpService;->k(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/ftp/ESFtpService$a;->a:Lcom/estrongs/android/ftp/ESFtpService;

    invoke-static {p1, v1}, Lcom/estrongs/android/ftp/ESFtpService;->b(Lcom/estrongs/android/ftp/ESFtpService;I)V

    :cond_9
    :goto_3
    return-void
.end method
