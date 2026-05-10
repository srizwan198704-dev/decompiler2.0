.class public Lcom/opos/mobad/video/player/g/a/c;
.super Lcom/opos/mobad/video/player/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/g/a/a;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/opos/mobad/video/player/g/a/a;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/opos/mobad/template/d/d;Z)V
    .locals 2

    iget-object p3, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-nez p3, :cond_0

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/opos/mobad/video/player/g/a/a;->q:I

    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#0066FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout;Lcom/opos/mobad/template/d/d;Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/opos/mobad/video/player/g/a/a;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p3, :cond_0

    const/16 p3, 0x2a

    goto :goto_0

    :cond_0
    const/16 p3, 0x52

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v1, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/opos/mobad/template/d/d;)V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/video/player/g/a/a;->t:Lcom/opos/mobad/d/a;

    iget-object v7, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    new-instance v8, Lcom/opos/mobad/video/player/g/a/c$1;

    invoke-direct {v8, p0, p1}, Lcom/opos/mobad/video/player/g/a/c$1;-><init>(Lcom/opos/mobad/video/player/g/a/c;Lcom/opos/mobad/template/d/e;)V

    iget-object v9, p0, Lcom/opos/mobad/video/player/g/a/a;->w:Lcom/opos/mobad/ui/c/e$a;

    invoke-static/range {v2 .. v9}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$b;Lcom/opos/mobad/ui/c/e$a;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/opos/mobad/template/d/d;)Z
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/video/player/g/a/a;->t:Lcom/opos/mobad/d/a;

    iget-object v5, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    iget-object v6, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    iget-object v7, p0, Lcom/opos/mobad/video/player/g/a/a;->w:Lcom/opos/mobad/ui/c/e$a;

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Landroid/widget/ImageView;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/ui/c/e$a;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/d/d;)V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->j:Lcom/opos/mobad/template/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x432e0000    # 174.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->j:Lcom/opos/mobad/template/a/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->j:Lcom/opos/mobad/template/a/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->j:Lcom/opos/mobad/template/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->j:Lcom/opos/mobad/template/a/c;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->c()Lcom/opos/mobad/template/d/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/c;->h()V

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->j()V

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/g/a/c;->c(Lcom/opos/mobad/template/d/d;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/g/a/c;->a(Lcom/opos/mobad/template/d/d;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/g/a/c;->b(Lcom/opos/mobad/template/d/d;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/g/a/c;->d(Lcom/opos/mobad/template/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/opos/mobad/video/player/g/a/c;->a(Landroid/widget/RelativeLayout;)V

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, p1, v0}, Lcom/opos/mobad/video/player/g/a/c;->a(Landroid/widget/RelativeLayout;Lcom/opos/mobad/template/d/d;Z)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, p1, v0}, Lcom/opos/mobad/video/player/g/a/c;->b(Landroid/widget/RelativeLayout;Lcom/opos/mobad/template/d/d;Z)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/g/a/c;->b(Landroid/widget/RelativeLayout;)V

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

.method public b(Lcom/opos/mobad/template/d/d;)V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->t:Lcom/opos/mobad/d/a;

    iget-object v3, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->k:Landroid/view/View;

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/c;->k()Landroid/widget/RelativeLayout;

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
    const-string v1, "LandModelAFloatLayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    const-string v1, "#1F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/opos/cmn/module/ui/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->e:Lcom/opos/cmn/module/ui/a/c;

    iget v2, p0, Lcom/opos/mobad/video/player/g/a/a;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    iget v6, p0, Lcom/opos/mobad/video/player/g/a/a;->p:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const-string v6, "#66FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/opos/mobad/video/player/g/a/a;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/opos/mobad/video/player/g/a/a;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/opos/mobad/video/player/g/a/e;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f866666    # 1.05f

    const-wide/16 v5, 0x5dc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/video/player/g/a/e;-><init>(Landroid/view/View;FFJ)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->n:Lcom/opos/mobad/video/player/g/a/e;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#8A42464C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x43860000    # 268.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-super {p0}, Lcom/opos/mobad/video/player/g/a/a;->h()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_reward_video_float_layer_close_bn_new.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public k()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
