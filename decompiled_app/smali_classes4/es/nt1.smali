.class public Les/nt1;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nt1$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Les/nt1$c;

.field public d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/nt1$c;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nt1;->b:Z

    iput-object p2, p0, Les/nt1;->c:Les/nt1$c;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01db

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Les/nt1;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object p2, p0, Les/nt1;->a:Landroid/view/View;

    const v1, 0x7f0a0306

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Les/nt1;->d:Landroid/widget/CheckBox;

    if-nez p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f1308d7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Les/nt1$a;

    invoke-direct {p3, p0}, Les/nt1$a;-><init>(Les/nt1;)V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p2, 0x7f130342

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Les/nt1$b;

    invoke-direct {p2, p0}, Les/nt1$b;-><init>(Les/nt1;)V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static bridge synthetic f(Les/nt1;Z)V
    .locals 0

    iput-boolean p1, p0, Les/nt1;->b:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object v0, p0, Les/nt1;->c:Les/nt1$c;

    iget-boolean v1, p0, Les/nt1;->b:Z

    iget-object v2, p0, Les/nt1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Les/nt1$c;->a(ZZ)V

    return-void
.end method
