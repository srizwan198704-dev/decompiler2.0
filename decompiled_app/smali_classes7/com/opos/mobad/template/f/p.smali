.class public Lcom/opos/mobad/template/f/p;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/opos/mobad/template/cmn/n;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/opos/mobad/template/cmn/baseview/c;

.field private f:Lcom/opos/mobad/template/f/a/a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/opos/mobad/template/f/p;->o:I

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/opos/mobad/template/f/p;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/opos/mobad/template/f/p;->a:Z

    new-instance p1, Lcom/opos/mobad/template/f/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/opos/mobad/template/f/p;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/opos/mobad/template/f/p;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/opos/mobad/template/f/p;->a:Z

    new-instance p1, Lcom/opos/mobad/template/f/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/opos/mobad/template/f/p;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method private c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/f/p;->p:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->f()V

    new-instance v0, Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/p;->o:I

    const/16 v3, 0xf

    const/16 v4, 0xe

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget v1, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/p;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->d()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/p;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->r:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->i()V

    return-void
.end method

.method private d()Lcom/opos/mobad/template/cmn/baseview/c;
    .locals 2

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/f/p;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method private e()V
    .locals 3

    sget-object v0, Lcom/opos/mobad/template/f/a/a$a;->b:Lcom/opos/mobad/template/f/a/a$a;

    new-instance v1, Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/template/f/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/f/a/a$a;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/p;->f:Lcom/opos/mobad/template/f/a/a;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/f/a/a;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->f:Lcom/opos/mobad/template/f/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/a/a;->b(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->f:Lcom/opos/mobad/template/f/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/a/a;->a()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 10

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->e()V

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    sget-boolean v2, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_install_button_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v2, v1, :cond_3

    sget-boolean v2, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    :goto_3
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_3
    sget-boolean v2, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v2, Lcom/opos/mobad/template/f/p;->a:Z

    if-nez v2, :cond_7

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/p;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->m:Landroid/widget/TextView;

    sget v5, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_bn_white_vector:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x40bccccd    # 5.9f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41280000    # 10.5f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x40e147ae    # 7.04f

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x4063d70a    # 3.56f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x40cb851f    # 6.36f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x3fcf5c29    # 1.62f

    :goto_5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/f/p;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/opos/mobad/template/f/p;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/f/p;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v2, v1, :cond_6

    const v2, 0x40047ae1    # 2.07f

    goto :goto_6

    :cond_6
    const v2, 0x3ee147ae    # 0.44f

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->e:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-boolean v1, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/p;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v1, v2, :cond_0

    const-string v1, "#247CFF"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_0
    const-string v1, "#40247CFF"

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v1, v2, :cond_2

    const-string v1, "#0066FF"

    goto :goto_0

    :cond_2
    const-string v1, "#260066FF"

    goto :goto_0

    :cond_3
    const/high16 v1, -0x1000000

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private h()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/f/p;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private i()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_black_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/opos/mobad/template/f/p;->o:I

    const/4 v6, 0x3

    if-ne v5, v1, :cond_1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v5, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->j()V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    const-string v5, "#8C000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_or_desc_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/opos/mobad/template/f/p;->o:I

    const/high16 v3, 0x41000000    # 8.0f

    if-ne v2, v1, :cond_4

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->d()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private j()V
    .locals 15

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-boolean v2, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/p;->p:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_download_vector_dark:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_download_vector_light:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_download_vector:I

    goto :goto_0

    :goto_1
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    const-string v1, "#8C000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_or_desc_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x3f28f5c3    # 0.66f

    invoke-static {v10, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v11, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-boolean v10, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_or_desc_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    const/high16 v10, -0x74000000

    goto :goto_2

    :goto_3
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v10, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    sget-boolean v9, Lcom/opos/mobad/template/f/p;->a:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_title_or_desc_color:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-ne v1, v3, :cond_5

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_5
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/f/p;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/p;->n:Landroid/widget/TextView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xaa

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->d()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/f/p;->d()Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/opos/mobad/template/f/p;->f:Lcom/opos/mobad/template/f/a/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p5}, Lcom/opos/mobad/template/f/a/a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->b:Lcom/opos/mobad/template/cmn/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/opos/mobad/template/f/p;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method
