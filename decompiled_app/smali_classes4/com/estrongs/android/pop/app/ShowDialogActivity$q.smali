.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$q;
.super Ljava/lang/Object;

# interfaces
.implements Les/qq6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ShowDialogActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public final synthetic b:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f130f5f

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->g(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->a:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->I1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Z)V

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    const-string v1, "wps_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    const-string v1, "wps_install"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->G1(Lcom/estrongs/android/pop/app/ShowDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->J0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps_open_after_download"

    invoke-virtual {v0, v2, v1}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/qq6;->k(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$q;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->J1(Lcom/estrongs/android/pop/app/ShowDialogActivity;Z)V

    :goto_0
    return-void
.end method
