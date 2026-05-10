.class public Lcom/estrongs/android/ui/dialog/l$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    new-instance p1, Lcom/estrongs/android/ui/dialog/l;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public B()Lcom/estrongs/android/ui/dialog/l;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object v0
.end method

.method public a()Lcom/estrongs/android/ui/dialog/l;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    return-void
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public e(Z)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p0
.end method

.method public f(Z)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public j(Z)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setItemsEnable(Z)V

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public l(I)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public r(Landroid/content/DialogInterface$OnKeyListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p0
.end method

.method public s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-object p0
.end method

.method public t(Z)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    return-object p0
.end method

.method public u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public w(IILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    return-object p1
.end method

.method public x([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/dialog/l;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public z(I)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    return-object p0
.end method
