.class public Lcom/opos/mobad/template/k/c;
.super Lcom/opos/mobad/template/cmn/w;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/RelativeLayout$LayoutParams;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout$LayoutParams;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout$LayoutParams;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/RelativeLayout$LayoutParams;

.field l:Lcom/opos/mobad/template/cmn/p;

.field private m:Lcom/opos/mobad/d/a;

.field private n:Lcom/opos/mobad/template/a$a;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/k/c;->o:I

    iput p1, p0, Lcom/opos/mobad/template/k/c;->p:I

    new-instance p1, Lcom/opos/mobad/template/k/c$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/k/c$2;-><init>(Lcom/opos/mobad/template/k/c;)V

    iput-object p1, p0, Lcom/opos/mobad/template/k/c;->l:Lcom/opos/mobad/template/cmn/p;

    iput-object p4, p0, Lcom/opos/mobad/template/k/c;->m:Lcom/opos/mobad/d/a;

    iput p2, p0, Lcom/opos/mobad/template/k/c;->o:I

    iput p3, p0, Lcom/opos/mobad/template/k/c;->p:I

    invoke-direct {p0}, Lcom/opos/mobad/template/k/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/k/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/k/c;->o:I

    return p0
.end method

.method public static final a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v3, -0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    if-eqz p0, :cond_4

    iget-boolean v4, p0, Lcom/opos/mobad/template/d/b;->e:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v3, v2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v4, Lcom/opos/mobad/template/k/c$3;

    invoke-direct {v4, v0, v1, p0}, Lcom/opos/mobad/template/k/c$3;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/w;Lcom/opos/mobad/template/d/b;)V

    invoke-static {p4, v3, p3, v2, v4}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/a$a;Ljava/lang/String;Lcom/opos/mobad/d/a;Ljava/lang/String;Lcom/opos/mobad/template/b;)V

    goto :goto_2

    :cond_2
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p4, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string p0, "\u5e7f\u544a"

    goto :goto_0

    :goto_1
    const/high16 p0, 0x40400000    # 3.0f

    invoke-static {v0, p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {v0, p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    const-string p0, "#8A42464C"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/k/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/template/k/c;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->n:Lcom/opos/mobad/template/a$a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/template/k/c;->m:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/k/c$1;

    invoke-direct {v3, p0, p3, p2}, Lcom/opos/mobad/template/k/c$1;-><init>(Lcom/opos/mobad/template/k/c;ZLjava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/a$a;Ljava/lang/String;Lcom/opos/mobad/d/a;Ljava/lang/String;Lcom/opos/mobad/template/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/k/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/k/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget p1, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->l:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->l:Lcom/opos/mobad/template/cmn/p;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/k/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/k/c;->n:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private b()V
    .locals 14

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->a:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget v1, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v3, 0xf

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->b:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    iget v1, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/k/c;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget v1, p0, Lcom/opos/mobad/template/k/c;->o:I

    const-string v2, "#66000000"

    const/4 v9, 0x2

    const-string v10, "#FFFFFF"

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_2
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_logo_text_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    const-string v11, "\u5e7f\u544a"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v1, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v12, p0, Lcom/opos/mobad/template/k/c;->p:I

    if-ne v12, v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_feedback_close:I

    :goto_5
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_feedback_down:I

    goto :goto_5

    :goto_6
    iget v13, p0, Lcom/opos/mobad/template/k/c;->o:I

    if-eqz v13, :cond_8

    if-ne v13, v5, :cond_6

    goto :goto_8

    :cond_6
    if-ne v13, v9, :cond_7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-static {v12, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_logo_text_color:I

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    :cond_8
    :goto_8
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :goto_9
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/opos/mobad/template/k/c;->o:I

    if-ne v1, v5, :cond_9

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    const v2, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/opos/mobad/template/k/c;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/k/c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoBar"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/k/c;->n:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    iget-object p3, p4, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p4, p5, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p1}, Lcom/opos/mobad/template/k/c;->a(Ljava/lang/String;Z)V

    :goto_0
    iget p3, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    const-string p3, "#8A42464C"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p3, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/c;->a(Z)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/mobad/template/h;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p3, p4

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p3, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p3, p5, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p5, p1}, Lcom/opos/mobad/template/k/c;->a(Ljava/lang/String;Z)V

    :goto_1
    iget p2, p0, Lcom/opos/mobad/template/k/c;->o:I

    const/high16 p3, 0x40800000    # 4.0f

    const/high16 p4, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_3

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p4

    const-string p5, "#66000000"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    :goto_2
    invoke-virtual {p2, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_logo_text_color:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/c;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    iget-object p2, p3, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p3, p4, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p1}, Lcom/opos/mobad/template/k/c;->a(Ljava/lang/String;Z)V

    :goto_0
    iget p2, p0, Lcom/opos/mobad/template/k/c;->o:I

    if-nez p2, :cond_1

    const-string p2, "#8A42464C"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/k/c;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
