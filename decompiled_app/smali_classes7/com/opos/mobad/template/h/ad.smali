.class public Lcom/opos/mobad/template/h/ad;
.super Lcom/opos/mobad/template/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/h/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/baseview/c;

.field private b:Lcom/opos/mobad/template/h/ac;

.field private f:Lcom/opos/mobad/template/h/a/c;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/opos/mobad/d/d/a;

.field private q:Lcom/opos/mobad/template/d/c;

.field private r:Z

.field private s:Lcom/opos/mobad/template/h/ad$a;

.field private t:Lcom/opos/mobad/d/a;


# direct methods
.method public static synthetic a(Lcom/opos/mobad/template/h/ad;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/template/d/b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xb

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42b80000    # 92.0f

    const/16 v4, 0xe

    const/high16 v5, 0x42aa0000    # 85.0f

    const/4 v6, -0x1

    const/16 v7, 0xc

    invoke-static {p1}, Lcom/opos/mobad/template/h/a/a;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/h/ad;->o:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->b:Lcom/opos/mobad/template/h/ac;

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/ad;->n:Z

    invoke-virtual {v0, p1, v1, p2}, Lcom/opos/mobad/template/h/ac;->a(IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/ad;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/ad;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->f:Lcom/opos/mobad/template/h/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/a/c;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->a:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->a:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->h:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/ad;->a(Lcom/opos/mobad/template/d/b;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/ad;->r:Z

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->p:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->b:Lcom/opos/mobad/template/h/ac;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/ac;->a(Z)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x42740000    # 61.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v1, 0x41f80000    # 31.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->g:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/ad;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->b:Lcom/opos/mobad/template/h/ac;

    iget-object v1, p0, Lcom/opos/mobad/template/h/ad;->s:Lcom/opos/mobad/template/h/ad$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/ac;->a(Lcom/opos/mobad/template/h/ac$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->f:Lcom/opos/mobad/template/h/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->q:Lcom/opos/mobad/template/d/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->q:Lcom/opos/mobad/template/d/c;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VideoTemplate"

    const-string p2, "logo not change, not need to reload"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/template/h/ad$1;

    invoke-direct {v2, p0, p1}, Lcom/opos/mobad/template/h/ad$1;-><init>(Lcom/opos/mobad/template/h/ad;Lcom/opos/mobad/template/d/b;)V

    invoke-static {p3, v1, p2, v0, v2}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/a$a;Ljava/lang/String;Lcom/opos/mobad/d/a;Ljava/lang/String;Lcom/opos/mobad/template/b;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/opos/mobad/template/h/ad;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const-string v0, "VideoTemplate"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->b()Lcom/opos/mobad/template/d/c;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "render with data null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->q:Lcom/opos/mobad/template/d/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->p:Lcom/opos/mobad/d/d/a;

    iget-object v3, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v3, v3, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->t:Lcom/opos/mobad/d/a;

    iget-object v3, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p0, p1, v0, v3}, Lcom/opos/mobad/template/h/ad;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/ad;->q:Lcom/opos/mobad/template/d/c;

    iget v0, p1, Lcom/opos/mobad/template/d/b;->A:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/h/ad;->b(Z)V

    iget v0, p1, Lcom/opos/mobad/template/d/b;->B:I

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/template/h/ad;->a(ILjava/lang/String;)V

    iget-boolean v0, p1, Lcom/opos/mobad/template/d/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/h/ad;->a(Z)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/ad;->b(Lcom/opos/mobad/template/d/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/h/ad;->m:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/h/ad;->q()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->a:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->p:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->p:Lcom/opos/mobad/d/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->a:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->p:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/mobad/template/h/ad$2;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/h/ad$2;-><init>(Lcom/opos/mobad/template/h/ad;Lcom/opos/mobad/d/d/a;)V

    invoke-static {v1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/h/ad;->p()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/h/ad;->c(Landroid/view/View;)V

    return-void
.end method
