.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$e;
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
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic b:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lcom/estrongs/android/ui/pcs/c;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$e;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/estrongs/android/pop/app/ShowDialogActivity$e$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$e$a;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity$e;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    new-instance p2, Lcom/estrongs/android/pop/app/ShowDialogActivity$e$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/ShowDialogActivity$e$b;-><init>(Lcom/estrongs/android/pop/app/ShowDialogActivity$e;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
