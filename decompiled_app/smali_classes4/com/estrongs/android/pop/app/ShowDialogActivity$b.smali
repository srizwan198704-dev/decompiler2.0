.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ShowDialogActivity;->U1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic c:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Ljava/lang/String;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->o(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->G(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/ShowDialogActivity$b$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$b$a;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->c:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$b;->a:Ljava/lang/String;

    invoke-static {p2, v1, v1, v0}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
