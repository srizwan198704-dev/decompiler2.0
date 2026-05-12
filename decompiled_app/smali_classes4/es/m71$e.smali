.class public Les/m71$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Landroid/content/DialogInterface$OnCancelListener;

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m71$e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/m71$e;->m:Z

    iput-boolean p1, p0, Les/m71$e;->n:Z

    const/16 v0, -0x64

    iput v0, p0, Les/m71$e;->o:I

    iput v0, p0, Les/m71$e;->p:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Les/m71$e;->q:F

    const/4 v0, -0x1

    iput v0, p0, Les/m71$e;->r:I

    iput v0, p0, Les/m71$e;->s:I

    iput p1, p0, Les/m71$e;->u:I

    iput p1, p0, Les/m71$e;->v:I

    iput p1, p0, Les/m71$e;->w:I

    iput p1, p0, Les/m71$e;->x:I

    return-void
.end method


# virtual methods
.method public a()Les/m71;
    .locals 1

    iget-object v0, p0, Les/m71$e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/m71$e;->b(Landroid/content/Context;)Les/m71;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Les/m71;
    .locals 5

    new-instance v0, Les/m71;

    invoke-direct {v0, p1}, Les/m71;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Les/m71$e;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Les/m71;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/m71$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Les/m71;->t(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/m71$e;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Les/m71$e;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Les/m71;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Les/m71$e;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Les/m71$e;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Les/m71;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Les/m71$e;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Les/m71;->u(Landroid/view/View;)V

    :cond_4
    iget p1, p0, Les/m71$e;->f:I

    invoke-virtual {v0, p1}, Les/m71;->h(I)V

    iget-boolean p1, p0, Les/m71$e;->m:Z

    invoke-virtual {v0, p1}, Les/m71;->x(Z)V

    iget-boolean p1, p0, Les/m71$e;->n:Z

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p1, p0, Les/m71$e;->n:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_5
    iget-object p1, p0, Les/m71$e;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    iget-object p1, p0, Les/m71$e;->k:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    iget-object p1, p0, Les/m71$e;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    iget p1, p0, Les/m71$e;->o:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-gtz p1, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_a

    :cond_9
    invoke-virtual {v0, p1}, Les/m71;->v(I)V

    :cond_a
    iget p1, p0, Les/m71$e;->p:I

    if-gtz p1, :cond_b

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_c

    :cond_b
    invoke-virtual {v0, p1}, Les/m71;->i(I)V

    :cond_c
    iget p1, p0, Les/m71$e;->q:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Les/m71$e;->q:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_d
    iget p1, p0, Les/m71$e;->r:I

    if-lez p1, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Les/m71$e;->r:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_e
    iget p1, p0, Les/m71$e;->s:I

    if-lez p1, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v2, p0, Les/m71$e;->s:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_f
    iget-boolean p1, p0, Les/m71$e;->t:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Les/m71;->c()V

    :cond_10
    iget p1, p0, Les/m71$e;->u:I

    if-gtz p1, :cond_11

    iget v2, p0, Les/m71$e;->v:I

    if-gtz v2, :cond_11

    iget v2, p0, Les/m71$e;->w:I

    if-gtz v2, :cond_11

    iget v2, p0, Les/m71$e;->x:I

    if-lez v2, :cond_12

    :cond_11
    iget v2, p0, Les/m71$e;->v:I

    iget v3, p0, Les/m71$e;->w:I

    iget v4, p0, Les/m71$e;->x:I

    invoke-virtual {v0, p1, v2, v3, v4}, Les/m71;->q(IIII)V

    :cond_12
    iget p1, p0, Les/m71$e;->y:I

    if-lez p1, :cond_13

    invoke-virtual {v0, p1}, Les/m71;->l(I)V

    :cond_13
    iget p1, p0, Les/m71$e;->z:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_14

    iget v2, p0, Les/m71$e;->A:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_14

    invoke-virtual {v0, p1, v2}, Les/m71;->k(FF)V

    :cond_14
    iget p1, p0, Les/m71$e;->B:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_15

    invoke-virtual {v0, p1}, Les/m71;->m(F)V

    :cond_15
    return-object v0
.end method

.method public c(I)Les/m71$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Les/m71$e;->s:I

    return-object p0
.end method

.method public d(Z)Les/m71$e;
    .locals 0

    iput-boolean p1, p0, Les/m71$e;->n:Z

    return-object p0
.end method

.method public e(I)Les/m71$e;
    .locals 0

    iput p1, p0, Les/m71$e;->r:I

    return-object p0
.end method

.method public f(I)Les/m71$e;
    .locals 1

    iget-object v0, p0, Les/m71$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/m71$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;
    .locals 1

    iget-object v0, p0, Les/m71$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/m71$e;->e:Ljava/lang/String;

    iput-object p2, p0, Les/m71$e;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnCancelListener;)Les/m71$e;
    .locals 0

    iput-object p1, p0, Les/m71$e;->k:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnKeyListener;)Les/m71$e;
    .locals 0

    iput-object p1, p0, Les/m71$e;->l:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;
    .locals 1

    iget-object v0, p0, Les/m71$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/m71$e;->d:Ljava/lang/String;

    iput-object p2, p0, Les/m71$e;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(I)Les/m71$e;
    .locals 1

    iget-object v0, p0, Les/m71$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/m71$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Les/m71$e;
    .locals 0

    iput-object p1, p0, Les/m71$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Landroid/view/View;)Les/m71$e;
    .locals 0

    iput-object p1, p0, Les/m71$e;->g:Landroid/view/View;

    return-object p0
.end method

.method public n(I)Les/m71$e;
    .locals 0

    iput p1, p0, Les/m71$e;->o:I

    return-object p0
.end method

.method public o()Les/m71;
    .locals 1

    invoke-virtual {p0}, Les/m71$e;->a()Les/m71;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Les/m71;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public p(Z)Les/m71$e;
    .locals 0

    iput-boolean p1, p0, Les/m71$e;->m:Z

    return-object p0
.end method
