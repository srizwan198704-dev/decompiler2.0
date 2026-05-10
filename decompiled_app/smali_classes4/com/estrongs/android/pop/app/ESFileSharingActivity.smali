.class public Lcom/estrongs/android/pop/app/ESFileSharingActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Z

.field public e:Les/b36;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->e:Les/b36;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->C1()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->d:Z

    return p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->d:Z

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity$c;-><init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V

    invoke-static {p1, p2, v0}, Les/it1;->b0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/app/ESFileSharingActivity$d;-><init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Les/it1;->c0(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->c()Lcom/estrongs/android/ui/pcs/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2}, Lcom/estrongs/android/ui/pcs/c;->B(ILandroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Les/v63;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->e:Les/b36;

    const-string v0, "act3"

    const-string v1, "es_file_sharing"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130cea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130500

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity$b;-><init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;-><init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->f:Landroid/app/Dialog;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->d:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->C1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method
