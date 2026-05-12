.class public Lcom/opos/mobad/template/g/y;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const-string p1, "#8CFFFFFF"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    const-string p1, "#4DFFFFFF"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->l:Ljava/lang/String;

    const-string p1, "#D9FFFFFF"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->m:Ljava/lang/String;

    const-string p1, "#2F80ED"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->n:Ljava/lang/String;

    const-string p1, "#3B000000"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    const-string p1, "#99FFFFFF"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    const-string p1, "#007BFF"

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->q:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/template/g/y;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/y;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/y;->r:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/template/g/y;
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/g/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/opos/mobad/template/g/y;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method private a(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    iget-object v11, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    :goto_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/opos/mobad/template/g/y;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    int-to-float v6, v3

    iget-object v11, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v8, v7, v6, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v5, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    iget-object v11, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz p2, :cond_3

    const/high16 v12, 0x43160000    # 150.0f

    :goto_2
    invoke-static {v11, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    goto :goto_3

    :cond_3
    const/high16 v12, 0x428c0000    # 70.0f

    goto :goto_2

    :goto_3
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iget-object v12, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v12, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    sget v14, Lcom/heytap/msp/mobad/api/R$string;->mobad_introduce:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v8, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    if-ne v1, v9, :cond_4

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->q:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    :goto_4
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->n:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    goto :goto_4

    :goto_5
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0xf

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v12, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, 0x40800000    # 4.0f

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iput v15, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    iget-object v15, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    sget v15, Lcom/heytap/msp/mobad/api/R$string;->mobad_permissions:I

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    if-ne v1, v15, :cond_6

    iget-object v15, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_6
    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/opos/mobad/template/g/y;->n:Ljava/lang/String;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_8
    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->q:Ljava/lang/String;

    :goto_9
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_8
    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->n:Ljava/lang/String;

    goto :goto_9

    :goto_a
    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    sget v9, Lcom/heytap/msp/mobad/api/R$string;->mobad_privacy:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b
    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    const-string v9, "END"

    invoke-static {v9}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_a
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_c
    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    :goto_d
    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41b00000    # 22.0f

    goto :goto_d

    :goto_e
    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->l:Ljava/lang/String;

    :goto_f
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_10

    :cond_c
    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    int-to-float v2, v3

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v3

    invoke-static/range {v5 .. v11}, Lcom/opos/mobad/template/cmn/ab;->a(Landroid/view/View;IIIIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/opos/mobad/template/cmn/ab;->a(Landroid/view/View;IIIIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/opos/mobad/template/cmn/ab;->a(Landroid/view/View;IIIIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/opos/mobad/template/cmn/ab;->a(Landroid/view/View;IIIIII)V

    goto :goto_10

    :cond_d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/y;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->p:Ljava/lang/String;

    goto/16 :goto_f

    :cond_e
    :goto_10
    new-instance v1, Lcom/opos/mobad/template/g/y$1;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/g/y$1;-><init>(Lcom/opos/mobad/template/g/y;)V

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v1, Lcom/opos/mobad/template/g/y$2;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/g/y$2;-><init>(Lcom/opos/mobad/template/g/y;)V

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v1, Lcom/opos/mobad/template/g/y$3;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/g/y$3;-><init>(Lcom/opos/mobad/template/g/y;)V

    iget-object v2, v0, Lcom/opos/mobad/template/g/y;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/opos/mobad/template/g/y;
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/g/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/opos/mobad/template/g/y;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/opos/mobad/template/g/y;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/g/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/opos/mobad/template/g/y;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockPrivacyView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/y;->r:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/y;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/g/y;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
