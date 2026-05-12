.class public Lcom/opos/mobad/template/h/j;
.super Lcom/opos/mobad/template/h/d;


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/TextView;

.field private i:Lcom/opos/mobad/d/a;

.field private j:I

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/cmn/w;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/opos/mobad/template/cmn/w;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/opos/mobad/template/k/c;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/opos/mobad/template/a/c;

.field private y:Lcom/opos/mobad/template/cmn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/d;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/opos/mobad/template/h/j;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/h/j;->i:Lcom/opos/mobad/d/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->f()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->g()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->d()V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/j;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/j;->d(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/j;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/j;->j()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->e()V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/j;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/j;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/16 v2, 0xe5

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/j;)Lcom/opos/mobad/template/cmn/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/j;)Lcom/opos/mobad/template/cmn/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    iget v3, p0, Lcom/opos/mobad/template/h/d;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/opos/mobad/template/h/j$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/h/j$1;-><init>(Lcom/opos/mobad/template/h/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    const/16 v5, 0xe5

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    const/16 v2, 0x89

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x3f

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()Lcom/opos/mobad/template/cmn/p;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/j$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/j$2;-><init>(Lcom/opos/mobad/template/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    new-array v4, v4, [F

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v2, 0x1

    aput v3, v4, v2

    const-string v2, "translationX"

    invoke-static {v6, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->v:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/q;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/template/h/j;->y:Lcom/opos/mobad/template/cmn/q;

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/template/h/j;->k()Lcom/opos/mobad/template/cmn/p;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->v:Lcom/opos/mobad/template/k/c;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/j;->x:Lcom/opos/mobad/template/a/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->y:Lcom/opos/mobad/template/cmn/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/q;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    iget v1, p0, Lcom/opos/mobad/template/h/d;->c:I

    iget v2, p0, Lcom/opos/mobad/template/h/d;->d:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->y:Lcom/opos/mobad/template/cmn/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/q;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->b()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x33

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/opos/mobad/template/cmn/w;

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    const/high16 v0, -0x1000000

    const/16 v4, 0x89

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v6, 0x43820000    # 260.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/j;->h()I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/opos/mobad/template/h/j;->i:Lcom/opos/mobad/d/a;

    invoke-static {v3, v1, v1, v5}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/h/j;->v:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g()V
    .locals 6

    iget v0, p0, Lcom/opos/mobad/template/h/j;->j:I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget v2, p0, Lcom/opos/mobad/template/h/j;->j:I

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/h/j;->j:I

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iget v3, p0, Lcom/opos/mobad/template/h/j;->j:I

    const/16 v4, 0xa0

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v4, p0, Lcom/opos/mobad/template/h/j;->j:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->f:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->t:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/j;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0}, Lcom/opos/mobad/template/h/d;->onDetachedFromWindow()V

    return-void
.end method
