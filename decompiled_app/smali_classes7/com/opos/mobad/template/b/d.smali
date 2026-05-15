.class public Lcom/opos/mobad/template/b/d;
.super Lcom/opos/mobad/template/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/aa;

.field private b:Landroid/content/Context;

.field private f:I

.field private g:Lcom/opos/mobad/d/a;

.field private h:Lcom/opos/mobad/template/b/g;

.field private i:Lcom/opos/mobad/template/d/b;

.field private j:Lcom/opos/mobad/template/g/am;

.field private k:I

.field private l:I

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Z

.field private p:Lcom/opos/mobad/template/cmn/p;

.field private q:Lcom/opos/mobad/template/cmn/p;

.field private r:Lcom/opos/mobad/template/cmn/q;

.field private s:Lcom/opos/mobad/template/cmn/baseview/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/mobad/template/b/d;->o:Z

    new-instance p3, Lcom/opos/mobad/template/b/d$5;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/b/d$5;-><init>(Lcom/opos/mobad/template/b/d;)V

    iput-object p3, p0, Lcom/opos/mobad/template/b/d;->p:Lcom/opos/mobad/template/cmn/p;

    new-instance p3, Lcom/opos/mobad/template/b/d$6;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/b/d$6;-><init>(Lcom/opos/mobad/template/b/d;)V

    iput-object p3, p0, Lcom/opos/mobad/template/b/d;->q:Lcom/opos/mobad/template/cmn/p;

    new-instance p3, Lcom/opos/mobad/template/b/d$7;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/b/d$7;-><init>(Lcom/opos/mobad/template/b/d;)V

    iput-object p3, p0, Lcom/opos/mobad/template/b/d;->r:Lcom/opos/mobad/template/cmn/q;

    new-instance p3, Lcom/opos/mobad/template/b/d$8;

    invoke-direct {p3, p0}, Lcom/opos/mobad/template/b/d$8;-><init>(Lcom/opos/mobad/template/b/d;)V

    iput-object p3, p0, Lcom/opos/mobad/template/b/d;->s:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/b/d;->j:Lcom/opos/mobad/template/g/am;

    iput p4, p0, Lcom/opos/mobad/template/b/d;->f:I

    iput-object p5, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iput-boolean p6, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/d;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/d;->n:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d;->n:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/opos/mobad/template/b/d;->a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/b/d;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-object v7
.end method

.method private a(Lcom/opos/mobad/template/b/d$a;)V
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/opos/mobad/template/b/d$4;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/b/d$4;-><init>(Lcom/opos/mobad/template/b/d;Lcom/opos/mobad/template/b/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/opos/mobad/template/b/d;Lcom/opos/mobad/template/b/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d$a;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/template/d/e;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/template/b/d$11;

    invoke-direct {v2, p0, p2, p3}, Lcom/opos/mobad/template/b/d$11;-><init>(Lcom/opos/mobad/template/b/d;Ljava/util/List;I)V

    invoke-interface {v0, v1, p1, v2}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/opos/mobad/template/b/d;->b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/b/d;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-object v7
.end method

.method public static synthetic b(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/cmn/aa;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/b/d;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/d;->c(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/opos/mobad/template/b/d;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->p:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->b(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->q:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->r:Lcom/opos/mobad/template/cmn/q;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/cmn/q;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->s:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a_(Lcom/opos/mobad/template/cmn/baseview/f;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->b(Ljava/lang/String;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->c(Ljava/lang/String;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/b/g;->a(Ljava/lang/String;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/b/g;

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/opos/mobad/template/b/d;->c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;Z)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/b/d;

    const/4 v4, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-object v7
.end method

.method private c(Lcom/opos/mobad/template/d/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/template/d/e;

    if-eqz v3, :cond_3

    iget v4, p1, Lcom/opos/mobad/template/d/b;->y:I

    invoke-direct {p0, v3, v1, v4}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/d/e;Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static d(Landroid/content/Context;Lcom/opos/mobad/template/g/am;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/b/d;

    const/4 v4, 0x4

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/b/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/am;IILcom/opos/mobad/d/a;Z)V

    return-object v7
.end method

.method public static synthetic d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/b/d;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/b/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->s()V

    return-void
.end method

.method private i()V
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->p()V

    new-instance v0, Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/template/cmn/aa$a;

    iget-object v3, p0, Lcom/opos/mobad/template/b/d;->j:Lcom/opos/mobad/template/g/am;

    iget v4, v3, Lcom/opos/mobad/template/g/am;->a:I

    iget v3, v3, Lcom/opos/mobad/template/g/am;->b:I

    iget v5, p0, Lcom/opos/mobad/template/b/d;->k:I

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/b/d;->l:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v2, v4, v3, v5}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIF)V

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/aa;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/aa$a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    iget v0, p0, Lcom/opos/mobad/template/b/d;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/opos/mobad/template/b/g;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/b/d;->f:I

    iget-object v4, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-boolean v5, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/b/g;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/b/e;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/b/d;->f:I

    iget-object v4, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-boolean v5, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/b/e;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/template/b/f;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/b/d;->f:I

    iget-object v4, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-boolean v5, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/b/f;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/opos/mobad/template/b/h;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/b/d;->f:I

    iget-object v4, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-boolean v5, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/b/h;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/opos/mobad/template/b/g;

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/b/d;->f:I

    iget-object v4, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-boolean v5, p0, Lcom/opos/mobad/template/b/d;->o:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/b/g;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->j:Lcom/opos/mobad/template/g/am;

    const/high16 v1, 0x43a40000    # 328.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Lcom/opos/mobad/template/g/am;

    int-to-double v3, v0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/opos/mobad/template/g/am;-><init>(II)V

    iput-object v2, p0, Lcom/opos/mobad/template/b/d;->j:Lcom/opos/mobad/template/g/am;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/d;->k:I

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/b/d;->l:I

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    new-instance v1, Lcom/opos/mobad/template/b/d$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/b/d$1;-><init>(Lcom/opos/mobad/template/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/b/d$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/b/d$3;-><init>(Lcom/opos/mobad/template/b/d;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/opos/mobad/template/b/d$9;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/template/b/d$9;-><init>(Lcom/opos/mobad/template/b/d;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p2, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v0, Lcom/opos/mobad/template/b/d$10;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/template/b/d$10;-><init>(Lcom/opos/mobad/template/b/d;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/b/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v2, p0, Lcom/opos/mobad/template/b/d;->g:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/b/d$2;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/b/d$2;-><init>(Lcom/opos/mobad/template/b/d;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->s()V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "BannerNewBigImageTemplate"

    const-string v1, "render with data null"

    :goto_0
    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/opos/mobad/template/b/d;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string p1, ""

    const-string v1, "render with imgList null"

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/b/d;->b(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->i:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/opos/mobad/template/b/d;->q()V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->i:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->m()V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/template/b/d;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;)V

    :cond_5
    iput-object p1, p0, Lcom/opos/mobad/template/b/d;->i:Lcom/opos/mobad/template/d/b;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/b/g;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/b/g;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/b/d;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/opos/mobad/template/b/d;->i:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->h:Lcom/opos/mobad/template/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/template/b/g;->g()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d;->a:Lcom/opos/mobad/template/cmn/aa;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method
