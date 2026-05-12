.class public Lcom/estrongs/android/pop/ftp/ESFtpShortcut;
.super Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESNoDisplayActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isStart"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "act3"

    const-string v3, "remote_manager"

    invoke-virtual {v0, v2, v3}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "adbControl"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;-><init>(Lcom/estrongs/android/pop/ftp/ESFtpShortcut;ILcom/estrongs/android/ftp/b;Z)V

    invoke-virtual {v1, p0, v2}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
