.class public Les/tf6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/tf6$e;,
        Les/tf6$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Les/tf6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-direct {v0, p0}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;ILes/tf6$d;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Les/tf6;->e(Landroid/content/Context;Ljava/lang/CharSequence;Les/tf6$d;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Les/tf6$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Les/tf6;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;)V
    .locals 7

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Les/tf6;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Les/tf6$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-direct {v0, p0}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/jecelyin/common/widget/dialog/a$c;->q(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/jecelyin/common/widget/dialog/a$c;->i(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    new-instance p1, Les/tf6$c;

    invoke-direct {p1, p3}, Les/tf6$c;-><init>(Les/tf6$d;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    new-instance p1, Les/tf6$b;

    invoke-direct {p1, p3}, Les/tf6$b;-><init>(Les/tf6$d;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/qh1;->p()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/jecelyin/editor/v2/R$string;->b:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/16 p1, 0x9

    invoke-static {p0, p1}, Les/qh1;->B(Landroid/content/Context;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;IILjava/lang/CharSequence;ILes/tf6$e;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Les/tf6;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILes/tf6$e;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILes/tf6$e;)V
    .locals 3

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->d:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$id;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-direct {p2, p0}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p0

    new-instance p1, Les/tf6$a;

    invoke-direct {p1, v1, p5}, Les/tf6$a;-><init>(Landroid/widget/EditText;Les/tf6$e;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-virtual {p2}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jecelyin/common/widget/dialog/a;->f(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/tf6;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
