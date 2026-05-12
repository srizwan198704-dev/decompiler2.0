.class public Lcom/opos/mobad/template/e/c/c/g;
.super Lcom/opos/mobad/template/e/c/a;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private c:Lcom/opos/mobad/template/cmn/baseview/c;

.field private d:Lcom/opos/mobad/template/cmn/baseview/c;

.field private e:Lcom/opos/mobad/template/cmn/p;

.field private f:Lcom/opos/mobad/template/e/c/b;

.field private g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/opos/mobad/d/c/d;

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:[I

.field private u:Z

.field private final v:J

.field private final w:J

.field private x:I

.field private y:D

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/opos/mobad/template/e/c/c/g;->v:J

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/opos/mobad/template/e/c/c/g;->w:J

    new-instance p1, Lcom/opos/mobad/template/e/c/c/g$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/c/g$1;-><init>(Lcom/opos/mobad/template/e/c/c/g;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/g;->z:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/opos/mobad/template/e/c/c/g$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/e/c/c/g$2;-><init>(Lcom/opos/mobad/template/e/c/c/g;)V

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/g;->A:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/a;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/c/c/g;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/g;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/g;->j:I

    return p1
.end method

.method private a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/opos/mobad/template/e/c/c/g$3;

    invoke-direct {p3, p0, p1}, Lcom/opos/mobad/template/e/c/c/g$3;-><init>(Lcom/opos/mobad/template/e/c/c/g;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/e/c/c/g;->j:I

    iget v1, p0, Lcom/opos/mobad/template/e/c/c/g;->k:I

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/template/e/c/c/g;->o:Z

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/g;->e:Lcom/opos/mobad/template/cmn/p;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

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

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/e/c/c/g;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/c/g;->o:Z

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/e/c/c/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/e/c/c/g;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/g;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/e/c/c/g;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/g;->k:I

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/g;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/e/c/c/g;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/g;->l:I

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/g;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/e/c/c/g;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/g;->m:I

    return p1
.end method

.method public static synthetic e(Lcom/opos/mobad/template/e/c/c/g;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/e/c/c/g;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/e/c/c/g;)D
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/e/c/c/g;->y:D

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/e/c/c/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/e/c/c/g;->u:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/e/c/c/g;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/g;->q:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/e/c/c/g;)Lcom/opos/mobad/d/c/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/4 v1, -0x1

    const/16 v2, 0xd8

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/e/c/c/g;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    const-string v1, "\u5411\u4e0a\u6ed1\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/e/c/c/g;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private n()V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v2, 0x42240000    # 41.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/opos/mobad/template/e/c/c/g;->r:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/g;->t:[I

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/g;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, v0

    const v5, 0x3f333333    # 0.7f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    div-int/lit8 v4, v1, 0x2

    iget-object v6, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/e/c/c/g;->s:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/g;->s:Landroid/widget/ImageView;

    sget v8, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_slide_up:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/c/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/c/g;->r:Landroid/view/View;

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v7, 0x430a0000    # 138.0f

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/e/c/c/g;->x:I

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/b/a;)V
    .locals 2

    iget-object v0, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->g:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v1, p1, Lcom/opos/mobad/template/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, p1, Lcom/opos/mobad/template/e/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    check-cast p1, Lcom/opos/mobad/template/e/b/h;

    iget p1, p1, Lcom/opos/mobad/template/e/b/h;->l:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/template/e/c/c/g;->y:D

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/g;->f:Lcom/opos/mobad/template/e/c/b;

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/g;->e:Lcom/opos/mobad/template/cmn/p;

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0x66ffffff

    const v1, 0xffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->t:[I

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/e/c/c/g;->n:I

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/opos/mobad/template/e/c/c/g;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/template/e/c/c/g;->x:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/g;->l()V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/g;->m()V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/g;->n()V

    invoke-direct {p0}, Lcom/opos/mobad/template/e/c/c/g;->k()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->d:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public g()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/g;->u:Z

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v1}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/g;->s:Landroid/widget/ImageView;

    new-array v7, v3, [F

    iget-object v8, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v9, 0x42c40000    # 98.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    const/4 v8, 0x1

    aput v4, v7, v8

    const-string v4, "translationY"

    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/opos/mobad/template/e/c/c/g;->r:Landroid/view/View;

    iget-object v7, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v7, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcom/opos/mobad/template/e/c/a;->b:Landroid/content/Context;

    const/high16 v10, 0x42ec0000    # 118.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {p0, v5, v7, v9}, Lcom/opos/mobad/template/e/c/c/g;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v0

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->i:Landroid/widget/RelativeLayout;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/opos/mobad/template/e/c/c/g;->q:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/opos/mobad/d/c/d;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/g;->A:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/d/c/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SplashSlideView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/e/c/c/g;->u:Z

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/g;->p:Lcom/opos/mobad/d/c/d;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->b()V

    :cond_1
    return-void
.end method
