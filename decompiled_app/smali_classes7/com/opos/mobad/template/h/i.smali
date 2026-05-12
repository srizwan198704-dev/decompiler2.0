.class public Lcom/opos/mobad/template/h/i;
.super Lcom/opos/mobad/template/h/d;


# instance fields
.field private f:Lcom/opos/mobad/d/a;

.field private g:Landroid/content/Context;

.field private h:Lcom/opos/mobad/template/cmn/w;

.field private i:Lcom/opos/mobad/template/cmn/y;

.field private j:Landroid/widget/RelativeLayout;

.field private l:Lcom/opos/mobad/template/cmn/w;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/opos/mobad/template/a/c;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/k/c;

.field private r:Lcom/opos/mobad/template/cmn/q;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/h/i;->f:Lcom/opos/mobad/d/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/i;->l:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance p2, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    const/high16 v1, -0x1000000

    const/16 v2, 0x99

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/i;->l:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/i;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/i;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/n;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p1, v1}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/i;)Lcom/opos/mobad/template/cmn/w;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v0, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    iget v2, p0, Lcom/opos/mobad/template/h/d;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/opos/mobad/template/h/i$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/h/i$1;-><init>(Lcom/opos/mobad/template/h/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/opos/mobad/template/h/i;->f:Lcom/opos/mobad/d/a;

    invoke-static {v7, v5, v5, v8}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/mobad/template/h/i;->q:Lcom/opos/mobad/template/k/c;

    iget-object v7, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/opos/mobad/template/a/c;

    iget-object v5, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/i;->o:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/i;->o:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/mobad/template/h/i$2;

    invoke-direct {p1, p0, v4}, Lcom/opos/mobad/template/h/i$2;-><init>(Lcom/opos/mobad/template/h/i;I)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/i;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/h/i;)Lcom/opos/mobad/template/k/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->q:Lcom/opos/mobad/template/k/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/h/i;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/i;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->i:Lcom/opos/mobad/template/cmn/y;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->q:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->o:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/q;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/template/h/i;->r:Lcom/opos/mobad/template/cmn/q;

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->q:Lcom/opos/mobad/template/k/c;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->o:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/i;->o:Lcom/opos/mobad/template/a/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->r:Lcom/opos/mobad/template/cmn/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/q;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->h:Lcom/opos/mobad/template/cmn/w;

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

    iget-object v0, p0, Lcom/opos/mobad/template/h/i;->r:Lcom/opos/mobad/template/cmn/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/h/d;->d:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/q;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/i;->b()V

    :cond_1
    return-void
.end method
