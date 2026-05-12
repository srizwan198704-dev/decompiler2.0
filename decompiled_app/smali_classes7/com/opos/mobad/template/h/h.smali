.class public Lcom/opos/mobad/template/h/h;
.super Lcom/opos/mobad/template/h/d;


# instance fields
.field private f:Lcom/opos/mobad/d/a;

.field private g:Landroid/content/Context;

.field private h:Lcom/opos/mobad/template/cmn/w;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/opos/mobad/template/a/c;

.field private l:Lcom/opos/mobad/template/cmn/y;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/opos/mobad/template/k/c;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/cmn/w;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->f:Lcom/opos/mobad/d/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v1, 0x437e0000    # 254.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_white_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    iget-object v6, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/opos/mobad/template/cmn/n;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p2, p1, v5}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p1, Lcom/opos/mobad/template/cmn/w;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {p2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, p2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_title_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/opos/mobad/template/h/h;->f:Lcom/opos/mobad/d/a;

    invoke-static {v10, p2, v3, v11}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v10

    iput-object v10, p0, Lcom/opos/mobad/template/h/h;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v10, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    invoke-virtual {v10, p2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_des_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/opos/mobad/template/cmn/w;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/h;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_install_button_color:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/h;->q:Lcom/opos/mobad/template/cmn/w;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v5, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    iget-object v6, p0, Lcom/opos/mobad/template/h/h;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    new-array v5, p2, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    invoke-virtual {v3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/h;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/opos/mobad/template/a/c;

    iget-object v2, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->j:Lcom/opos/mobad/template/a/c;

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->h:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->g:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->j:Lcom/opos/mobad/template/a/c;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p2, :cond_0

    new-instance p2, Lcom/opos/mobad/template/h/h$1;

    invoke-direct {p2, p0, p1, v8}, Lcom/opos/mobad/template/h/h$1;-><init>(Lcom/opos/mobad/template/h/h;Landroid/widget/LinearLayout;I)V

    iput-object p2, p0, Lcom/opos/mobad/template/h/h;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/h;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/h;)Lcom/opos/mobad/template/k/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/h;->o:Lcom/opos/mobad/template/k/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/h;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/h;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/h;->l:Lcom/opos/mobad/template/cmn/y;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->j:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/q;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->q:Lcom/opos/mobad/template/cmn/w;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/h;->o:Lcom/opos/mobad/template/k/c;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v4, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v6, p1, Lcom/opos/mobad/template/d/b;->h:Lcom/opos/mobad/template/d/e;

    iget-object v7, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/h;->j:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/h;->j:Lcom/opos/mobad/template/a/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
