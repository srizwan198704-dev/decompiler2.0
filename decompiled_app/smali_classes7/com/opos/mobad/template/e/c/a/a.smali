.class public Lcom/opos/mobad/template/e/c/a/a;
.super Lcom/opos/mobad/template/e/c/a;


# instance fields
.field public c:Lcom/opos/mobad/template/e/c/b;

.field private d:Lcom/opos/mobad/template/cmn/baseview/c;

.field private e:Lcom/opos/mobad/template/cmn/baseview/c;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/opos/mobad/template/cmn/baseview/c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/opos/mobad/d/c/d;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private final s:J

.field private final t:J

.field private final u:J

.field private v:Lcom/opos/mobad/template/cmn/baseview/f;

.field private w:D

.field private final x:Landroid/view/View$OnTouchListener;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/opos/mobad/template/e/c/a/a;->s:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/a/a;->t:J

    iput-wide p1, p0, Lcom/opos/mobad/template/e/c/a/a;->u:J

    new-instance p1, Lcom/opos/mobad/template/e/c/a/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/a/a$1;-><init>(Lcom/opos/mobad/template/e/c/a/a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->x:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/opos/mobad/template/e/c/a/a$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/a/a$2;-><init>(Lcom/opos/mobad/template/e/c/a/a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->y:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/a/a;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/a/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/a/a;->h:I

    return p1
.end method

.method private a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/opos/mobad/template/e/c/a/a$3;

    invoke-direct {p3, p0, p1}, Lcom/opos/mobad/template/e/c/a/a$3;-><init>(Lcom/opos/mobad/template/e/c/a/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/e/c/a/a;->h:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/a/a;->i:I

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/template/e/c/a/a;->m:Z

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/a/a;->c:Lcom/opos/mobad/template/e/c/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p2, v0, p1}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a/a;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/a/a;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/a/a;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/a/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/a/a;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/a/a;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/a/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/a/a;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/a/a;->j:I

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/a/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/a/a;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/a/a;->k:I

    return p1
.end method

.method public static synthetic e(Lcom/opos/mobad/template/e/c/a/a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/a/a;->k:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/e/c/a/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/e/c/a/a;->w:D

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/e/c/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/e/c/a/a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/a/a;->o:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/e/c/a/a;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u6ed1\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/e/c/a/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/mobad/template/cmn/c;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/cmn/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->p:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a/a;->p:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->q:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/a/a;->l:I

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->v:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 2

    instance-of v0, p1, Lcom/opos/mobad/template/e/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    check-cast p1, Lcom/opos/mobad/template/e/b/h;

    iget p1, p1, Lcom/opos/mobad/template/e/b/h;->l:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/a/a;->w:D

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/a/a;->c:Lcom/opos/mobad/template/e/c/b;

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/opos/mobad/template/e/c/a/a;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/a/a;->k()V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/a/a;->l()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public g()V
    .locals 14

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a/a;->q:Landroid/view/View;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a/a;->p:Landroid/view/View;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a/a;->q:Landroid/view/View;

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v11, 0x42580000    # 54.0f

    invoke-static {v3, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v11, 0x1

    aput v3, v9, v11

    const-string v3, "translationY"

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a/a;->p:Landroid/view/View;

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v13, 0x42a40000    # 82.0f

    invoke-static {v12, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {p0, v8, v9, v12}, Lcom/opos/mobad/template/e/c/a/a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v12, 0x3e8

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v12, v9, [Landroid/animation/Animator;

    aput-object v4, v12, v10

    aput-object v3, v12, v11

    aput-object v8, v12, v2

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a/a;->g:Lcom/opos/mobad/template/cmn/baseview/c;

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/opos/mobad/template/e/c/a/a;->o:Landroid/animation/AnimatorSet;

    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v0, v5, v11

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a/a;->y:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SplashSlidePointView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/a/a;->r:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a/a;->n:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_1
    return-void
.end method
