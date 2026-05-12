.class public Lcom/opos/mobad/template/g/ad;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g/ad$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/opos/mobad/template/g/ac;

.field private c:Lcom/opos/mobad/template/k/c;

.field private d:Lcom/opos/mobad/template/cmn/baseview/b;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Lcom/opos/mobad/d/a;

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

.field private k:Lcom/opos/mobad/template/a$a;

.field private l:Lcom/opos/mobad/template/g/ad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    iput p1, p0, Lcom/opos/mobad/template/g/ad;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/g/ad;->f:I

    iput-object p3, p0, Lcom/opos/mobad/template/g/ad;->g:Lcom/opos/mobad/d/a;

    iput p2, p0, Lcom/opos/mobad/template/g/ad;->h:I

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/ad;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/g/ad;->b(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/g/ad;->a()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/template/g/ad;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ad;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ad;->k:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/g/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/g/ad;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ad;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/g/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/g/ad;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    iget v0, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/g/ad;->g:Lcom/opos/mobad/d/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ad;->c:Lcom/opos/mobad/template/k/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/g/ad;->g:Lcom/opos/mobad/d/a;

    invoke-static {v0, v2}, Lcom/opos/mobad/template/g/ac;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/g/ad;->b:Lcom/opos/mobad/template/g/ac;

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v3, Lcom/opos/mobad/template/g/ad$1;

    invoke-direct {v3, p0}, Lcom/opos/mobad/template/g/ad$1;-><init>(Lcom/opos/mobad/template/g/ad;)V

    iget v4, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2, v3}, Lcom/opos/mobad/template/g/ad;->b(Landroid/widget/RelativeLayout$LayoutParams;ILcom/opos/mobad/template/cmn/p;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, v3}, Lcom/opos/mobad/template/g/ad;->a(Landroid/widget/RelativeLayout$LayoutParams;ILcom/opos/mobad/template/cmn/p;)V

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/template/g/ad;->c()V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;ILcom/opos/mobad/template/cmn/p;)V
    .locals 6

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->c:Lcom/opos/mobad/template/k/c;

    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->b:Lcom/opos/mobad/template/g/ac;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close_native_no_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x6

    iput v3, p0, Lcom/opos/mobad/template/g/ad;->a:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close_native:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/opos/mobad/template/g/ad;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/opos/mobad/template/g/ad;->a:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    new-instance p1, Lcom/opos/mobad/template/g/ad$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/ad$2;-><init>(Lcom/opos/mobad/template/g/ad;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout$LayoutParams;ILcom/opos/mobad/template/cmn/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v7, -0x67000000

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Lcom/opos/mobad/template/g/ad;->h:I

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    if-ne v4, v14, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-array v2, v10, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v8

    aput v16, v2, v13

    aput v16, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x5

    aput v4, v2, v6

    aput v16, v2, v14

    aput v16, v2, v12

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_2

    :cond_2
    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-array v2, v10, [F

    aput v16, v2, v6

    aput v16, v2, v8

    aput v16, v2, v13

    aput v16, v2, v11

    aput v16, v2, v9

    const/4 v4, 0x5

    aput v16, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v12

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_2

    :cond_3
    :goto_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-array v2, v10, [F

    aput v16, v2, v6

    aput v16, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v11

    aput v16, v2, v9

    const/4 v4, 0x5

    aput v16, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v12

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_4
    :goto_2
    iget v2, v0, Lcom/opos/mobad/template/g/ad;->h:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lcom/opos/mobad/template/g/ad;->c:Lcom/opos/mobad/template/k/c;

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/opos/mobad/template/g/ad;->b:Lcom/opos/mobad/template/g/ac;

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/BaseImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/g/ad;->j:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/opos/mobad/template/g/ad;->j:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/ad;->j:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/opos/mobad/template/g/ad;->j:Lcom/opos/mobad/template/cmn/baseview/BaseImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ad;->d()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/ad;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/g/ad;->f:I

    return p0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/opos/mobad/template/g/ad$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/ad$3;-><init>(Lcom/opos/mobad/template/g/ad;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->d:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/opos/mobad/template/g/ad;->f:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lcom/opos/mobad/template/g/ad;->f:I

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_on:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_sound_off:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/template/g/ad;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->l:Lcom/opos/mobad/template/g/ad$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/g/ad$a;->a(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/g/ad;->c(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/mobad/template/g/ad;->k:Lcom/opos/mobad/template/a$a;

    iget v0, p0, Lcom/opos/mobad/template/g/ad;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->c:Lcom/opos/mobad/template/k/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->b:Lcom/opos/mobad/template/g/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->c:Lcom/opos/mobad/template/k/c;

    iget-boolean v1, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget p1, p1, Lcom/opos/mobad/template/d/b;->A:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/g/ad;->c(I)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/g/ad$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ad;->l:Lcom/opos/mobad/template/g/ad$a;

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/g/ad;->b:Lcom/opos/mobad/template/g/ac;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/g/ac;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/opos/mobad/template/g/ad;->c(I)V

    return-void
.end method
