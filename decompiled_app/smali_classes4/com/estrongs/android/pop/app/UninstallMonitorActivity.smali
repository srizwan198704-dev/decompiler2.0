.class public Lcom/estrongs/android/pop/app/UninstallMonitorActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# static fields
.field public static f:Lcom/estrongs/android/ui/dialog/j;


# instance fields
.field public d:Les/b36;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->d:Les/b36;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    return-void
.end method

.method public static B1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->d2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    return-void

    :cond_1
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->d:Les/b36;

    const-string v0, "act4"

    const-string v1, "uninstall"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Les/oi4;->m0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->A1(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->f:Lcom/estrongs/android/ui/dialog/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->f:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->g:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/qf;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/qf;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "uninstallApp"

    const-string p2, "no remnant folders!"

    invoke-static {p1, p2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->f:Lcom/estrongs/android/ui/dialog/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/j;

    new-instance v6, Lcom/estrongs/android/pop/app/UninstallMonitorActivity$a;

    invoke-direct {v6, p0}, Lcom/estrongs/android/pop/app/UninstallMonitorActivity$a;-><init>(Lcom/estrongs/android/pop/app/UninstallMonitorActivity;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/ui/dialog/j;-><init>(Les/em2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->f:Lcom/estrongs/android/ui/dialog/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/estrongs/android/ui/dialog/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
