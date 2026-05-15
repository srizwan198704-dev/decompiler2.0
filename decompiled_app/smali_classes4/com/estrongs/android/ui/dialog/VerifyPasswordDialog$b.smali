.class public Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->b1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/estrongs/android/pop/FexApplication;->X(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;->a(Z)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130952

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->a:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;->b:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
