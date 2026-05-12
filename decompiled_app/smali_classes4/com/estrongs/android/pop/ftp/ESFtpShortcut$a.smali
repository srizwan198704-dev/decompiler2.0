.class public Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/ftp/ESFtpShortcut;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ftp/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/ftp/ESFtpShortcut;ILcom/estrongs/android/ftp/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    iput p2, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->a:I

    iput-object p3, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    iput-boolean p4, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/estrongs/android/ftp/ESFtpService;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    :try_start_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Les/zx4;->z0()I

    move-result v5

    invoke-virtual {v0}, Les/zx4;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Les/zx4;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v7, v4, v0, v5, v6}, Lcom/estrongs/android/ftp/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->p()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    const v1, 0x7f1305b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    const v1, 0x7f130f4d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ftp/a;->t(Z)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    iget-object v0, v0, Lcom/estrongs/android/ftp/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-static {v1, v0}, Les/tc1;->a(Lcom/estrongs/android/pop/ftp/ESFtpShortcut;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->q()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->l()Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->m()Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->b:Lcom/estrongs/android/ftp/b;

    iget-object v1, p0, Lcom/estrongs/android/pop/ftp/ESFtpShortcut$a;->d:Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
