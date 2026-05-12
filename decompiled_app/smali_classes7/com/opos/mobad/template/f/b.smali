.class public Lcom/opos/mobad/template/f/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/template/a$a;

.field private d:Lcom/opos/mobad/d/a;

.field private e:Landroidx/palette/graphics/Palette$Swatch;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/opos/mobad/template/k/c;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/opos/mobad/template/a/c;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/f/a;

.field private r:Lcom/opos/mobad/template/cmn/w;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/template/f/b;->d:Lcom/opos/mobad/d/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/mobad/template/cmn/af;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/b;->s:Z

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/b;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->j()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->i()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->f()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->c()Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->d()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0xe5

    const/4 v2, -0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x420e0000    # 35.5f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v0, p1}, Les/wz5;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/b;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/b;->c:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v0, Lcom/opos/mobad/template/f/a;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    new-instance v0, Lcom/opos/mobad/template/f/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/b$1;-><init>(Lcom/opos/mobad/template/f/b;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/opos/mobad/template/f/b$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/b$2;-><init>(Lcom/opos/mobad/template/f/b;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v2, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/f/a;->a(Lcom/opos/mobad/template/cmn/q;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->r:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->g:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/b;->t:Z

    return p0
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->l:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->h()V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    const/16 v2, 0xd8

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/b;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    new-array v3, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->j:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/a/c;

    const-string v2, "#66FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#33FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->o:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->o:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->d:Lcom/opos/mobad/d/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->j:Lcom/opos/mobad/template/k/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->j:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->b:Landroid/content/Context;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/template/a$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->c:Lcom/opos/mobad/template/a$a;

    return-object v0
.end method

.method public a(I)Lcom/opos/mobad/template/f/b;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/f/b;->a:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/f/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->l()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroidx/palette/graphics/Palette;)Lcom/opos/mobad/template/f/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/f/b;->a(Landroidx/palette/graphics/Palette$Swatch;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->e:Landroidx/palette/graphics/Palette$Swatch;

    if-nez p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/cmn/s;->a(Landroidx/palette/graphics/Palette$Swatch;FF)[F

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/f/b;->a(I)Lcom/opos/mobad/template/f/b;

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/opos/mobad/template/f/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/opos/mobad/template/f/b;->a:I

    const/16 v0, 0xfd

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/template/f/b;->a:I

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/template/f/b;->a:I

    const/16 v2, 0x99

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v2, p0, Lcom/opos/mobad/template/f/b;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p0
.end method

.method public a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/f/b;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->c:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/f/b;->j:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->j:Lcom/opos/mobad/template/k/c;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/template/f/b;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\u201c%s\u201d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/template/d/a;)Lcom/opos/mobad/template/f/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    iget-object v0, p2, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/b;->n:Lcom/opos/mobad/template/a/c;

    iget-object p2, p0, Lcom/opos/mobad/template/f/b;->c:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/f/b;->k()V

    :goto_0
    return-object p0
.end method

.method public a(Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/b;->e:Landroidx/palette/graphics/Palette$Swatch;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/b;->c:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/template/f/b;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/b;->q:Lcom/opos/mobad/template/f/a;

    const-string v1, "#2B8CDA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/f/a;->a(IZ)Lcom/opos/mobad/template/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/f/a;->a(Ljava/lang/String;)Lcom/opos/mobad/template/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/a;->a()Lcom/opos/mobad/template/f/a;

    return-object p0
.end method
