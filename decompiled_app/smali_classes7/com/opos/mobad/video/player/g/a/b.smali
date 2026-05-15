.class public Lcom/opos/mobad/video/player/g/a/b;
.super Lcom/opos/mobad/video/player/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/g/a/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lcom/opos/cmn/module/ui/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-direct {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Landroid/widget/LinearLayout;)V
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#EB4B4F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/opos/mobad/video/player/g/a/e;

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const-wide/16 v6, 0x5dc

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/video/player/g/a/e;-><init>(Landroid/view/View;FFJ)V

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->n:Lcom/opos/mobad/video/player/g/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 9

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->c()Lcom/opos/mobad/template/d/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->h()V

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->j()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/video/player/g/a/a;->t:Lcom/opos/mobad/d/a;

    iget-object v6, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    iget-object v7, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    iget-object v8, p0, Lcom/opos/mobad/video/player/g/a/a;->w:Lcom/opos/mobad/ui/c/e$a;

    move v3, v0

    invoke-static/range {v1 .. v8}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Landroid/widget/ImageView;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/video/player/g/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->e:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;)V

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/b;->k()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-super {p0}, Lcom/opos/mobad/video/player/g/a/a;->d()V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "GraphicMixFloatLayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#cfffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, v2}, Lcom/opos/mobad/video/player/g/a/b;->a(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v2}, Lcom/opos/mobad/video/player/g/a/b;->b(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v2}, Lcom/opos/mobad/video/player/g/a/b;->c(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v2}, Lcom/opos/mobad/video/player/g/a/b;->d(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    iget-object v4, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_1

    const/16 v1, 0x18

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public k()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
