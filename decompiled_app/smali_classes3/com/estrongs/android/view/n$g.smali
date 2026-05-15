.class public Lcom/estrongs/android/view/n$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->k3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iput-object p2, p0, Lcom/estrongs/android/view/n$g;->a:Lcom/estrongs/android/ftp/b;

    iput-object p3, p0, Lcom/estrongs/android/view/n$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/view/n$g;->c:Ljava/lang/String;

    iput p5, p0, Lcom/estrongs/android/view/n$g;->d:I

    iput-object p6, p0, Lcom/estrongs/android/view/n$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->a:Lcom/estrongs/android/ftp/b;

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/n$g;->c:Ljava/lang/String;

    iget v3, p0, Lcom/estrongs/android/view/n$g;->d:I

    iget-object v4, p0, Lcom/estrongs/android/view/n$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ftp/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->a:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v1}, Lcom/estrongs/android/ftp/b;->p()I

    move-result v1

    const v2, 0x7f130809

    const v3, 0x7f130bf4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->g3(Lcom/estrongs/android/view/n;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/"

    const-string v5, ":"

    const-string v6, "ftp:/"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-virtual {v1, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/estrongs/android/view/n$g;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->X2(Lcom/estrongs/android/view/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-virtual {v1, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/estrongs/android/view/n$g;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->d3(Lcom/estrongs/android/view/n;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/estrongs/android/view/n$g;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/ftp/ESFtpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Les/pj6;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    const v1, 0x7f1305b8

    invoke-virtual {v0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    const v1, 0x7f130f4d

    invoke-virtual {v0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v0}, Lcom/estrongs/android/view/n;->g3(Lcom/estrongs/android/view/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-virtual {v0, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v0}, Lcom/estrongs/android/view/n;->X2(Lcom/estrongs/android/view/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-virtual {v0, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    invoke-static {v0}, Lcom/estrongs/android/view/n;->d3(Lcom/estrongs/android/view/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/n$g;->a:Lcom/estrongs/android/ftp/b;

    iget-object v1, p0, Lcom/estrongs/android/view/n$g;->f:Lcom/estrongs/android/view/n;

    iget-object v1, v1, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
