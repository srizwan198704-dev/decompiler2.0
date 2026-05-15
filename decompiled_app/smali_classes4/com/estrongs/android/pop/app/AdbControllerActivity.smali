.class public Lcom/estrongs/android/pop/app/AdbControllerActivity;
.super Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adbRemoteIp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adbControlMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Les/z94;->n(Ljava/lang/String;)V

    invoke-static {}, Les/xc1;->J()Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "adbControl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "mode"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "stop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/z94;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/estrongs/android/ftp/a;->s:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
