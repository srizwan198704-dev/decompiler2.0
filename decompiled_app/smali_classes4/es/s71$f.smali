.class public Les/s71$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Les/s71$h;

.field public i:Les/s71$h;

.field public j:Les/s71$g;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s71$f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/s71$f;->k:Z

    const/16 v0, -0x64

    iput v0, p0, Les/s71$f;->l:I

    iput v0, p0, Les/s71$f;->m:I

    const/4 v0, -0x1

    iput v0, p0, Les/s71$f;->n:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Les/s71$f;->o:F

    iput v0, p0, Les/s71$f;->p:I

    iput v0, p0, Les/s71$f;->q:I

    iput-boolean p1, p0, Les/s71$f;->r:Z

    iput-boolean p1, p0, Les/s71$f;->s:Z

    return-void
.end method


# virtual methods
.method public a()Les/s71;
    .locals 1

    iget-object v0, p0, Les/s71$f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/s71$f;->b(Landroid/content/Context;)Les/s71;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Les/s71;
    .locals 3

    new-instance v0, Les/s71;

    invoke-direct {v0, p1}, Les/s71;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Les/s71$f;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Les/s71;->setMessage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/s71$f;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Les/s71;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/s71$f;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Les/s71$f;->h:Les/s71$h;

    invoke-virtual {v0, p1, v1}, Les/s71;->m(Ljava/lang/String;Les/s71$h;)V

    :cond_2
    iget-object p1, p0, Les/s71$f;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Les/s71$f;->i:Les/s71$h;

    invoke-virtual {v0, p1, v1}, Les/s71;->l(Ljava/lang/String;Les/s71$h;)V

    :cond_3
    iget-object p1, p0, Les/s71$f;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Les/s71;->setView(Landroid/view/View;)V

    :cond_4
    iget-boolean p1, p0, Les/s71$f;->k:Z

    invoke-virtual {v0, p1}, Les/s71;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Les/s71$f;->j:Les/s71$g;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Les/s71;->setOnCancelListener(Les/s71$g;)V

    :cond_5
    iget-boolean p1, p0, Les/s71$f;->g:Z

    invoke-virtual {v0, p1}, Les/s71;->o(Z)V

    iget p1, p0, Les/s71$f;->l:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-gtz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Les/s71;->setWidth(I)V

    :cond_7
    iget p1, p0, Les/s71$f;->m:I

    if-gtz p1, :cond_8

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_9

    :cond_8
    invoke-virtual {v0, p1}, Les/s71;->setHeight(I)V

    :cond_9
    iget p1, p0, Les/s71$f;->n:I

    if-lez p1, :cond_a

    invoke-virtual {v0, p1}, Les/s71;->setWindowType(I)V

    :cond_a
    iget p1, p0, Les/s71$f;->o:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_b

    invoke-virtual {v0, p1}, Les/s71;->setDimAmount(F)V

    :cond_b
    iget p1, p0, Les/s71$f;->p:I

    if-ltz p1, :cond_c

    invoke-virtual {v0, p1}, Les/s71;->setGravity(I)V

    :cond_c
    iget p1, p0, Les/s71$f;->q:I

    if-lez p1, :cond_d

    invoke-virtual {v0, p1}, Les/s71;->setWindowAnimations(I)V

    :cond_d
    iget-boolean p1, p0, Les/s71$f;->r:Z

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Les/s71;->d()V

    :cond_e
    iget-boolean p1, p0, Les/s71$f;->s:Z

    invoke-virtual {v0, p1}, Les/s71;->setCancelWhenHomeKeyDown(Z)V

    return-object v0
.end method

.method public c(Z)Les/s71$f;
    .locals 0

    iput-boolean p1, p0, Les/s71$f;->s:Z

    return-object p0
.end method

.method public d(Z)Les/s71$f;
    .locals 0

    iput-boolean p1, p0, Les/s71$f;->k:Z

    return-object p0
.end method

.method public e(ILes/s71$h;)Les/s71$f;
    .locals 1

    iget-object v0, p0, Les/s71$f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/s71$f;->e:Ljava/lang/String;

    iput-object p2, p0, Les/s71$f;->i:Les/s71$h;

    return-object p0
.end method

.method public f(Les/s71$g;)Les/s71$f;
    .locals 0

    iput-object p1, p0, Les/s71$f;->j:Les/s71$g;

    return-object p0
.end method

.method public g(ILes/s71$h;)Les/s71$f;
    .locals 1

    iget-object v0, p0, Les/s71$f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/s71$f;->d:Ljava/lang/String;

    iput-object p2, p0, Les/s71$f;->h:Les/s71$h;

    return-object p0
.end method

.method public h(Landroid/view/View;)Les/s71$f;
    .locals 0

    iput-object p1, p0, Les/s71$f;->f:Landroid/view/View;

    return-object p0
.end method

.method public i()Les/s71;
    .locals 1

    invoke-virtual {p0}, Les/s71$f;->a()Les/s71;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Les/s71;->n()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j(Z)Les/s71$f;
    .locals 0

    iput-boolean p1, p0, Les/s71$f;->g:Z

    return-object p0
.end method
