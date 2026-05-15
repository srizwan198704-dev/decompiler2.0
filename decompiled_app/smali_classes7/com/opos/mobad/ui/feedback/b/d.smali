.class public Lcom/opos/mobad/ui/feedback/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/opos/mobad/ui/feedback/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/ui/feedback/b/d;->d:Lcom/opos/mobad/ui/feedback/b/c;

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b/d;->b()V

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/feedback/b/d;)Lcom/opos/mobad/ui/feedback/b/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/d;->d:Lcom/opos/mobad/ui/feedback/b/c;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/feedback/b/d$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/feedback/b/d$2;-><init>(Lcom/opos/mobad/ui/feedback/b/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/feedback/b/d$1;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/ui/feedback/b/d$1;-><init>(Lcom/opos/mobad/ui/feedback/b/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x148

    invoke-direct {p0, v3}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v3

    const/16 v4, 0xda

    invoke-direct {p0, v4}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b/d;->c()V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5c4f\u853d\u6b64\u5e7f\u544a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x118

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    const/16 v12, 0x28

    invoke-direct {v0, v12}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v13, Lcom/opos/cmn/module/ui/a/e;

    iget-object v14, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_start_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_end_color:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array {v14, v8}, [I

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x88

    invoke-direct {v0, v11}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    invoke-direct {v0, v12}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    const/high16 v12, 0x41880000    # 17.0f

    invoke-direct {v14, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x2f

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    invoke-virtual {v8, v11, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Lcom/opos/mobad/ui/feedback/a/a;->d:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v11}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v10, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v3

    invoke-direct {v0, v13, v3}, Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;I)V

    const/16 v3, 0x88

    invoke-direct {v0, v3}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    const/16 v3, 0x28

    invoke-direct {v0, v3}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-virtual {v13, v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x8

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    const/4 v13, -0x1

    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/cmn/module/ui/a/e;

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v3, v8}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    filled-new-array {v8, v11}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x88

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    const/16 v13, 0x28

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v6

    invoke-direct {v11, v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x21

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v6

    invoke-virtual {v8, v10, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Lcom/opos/mobad/ui/feedback/a/a;->e:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v10}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v6

    invoke-direct {v0, v3, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;I)V

    const/16 v6, 0x88

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    const/16 v6, 0x28

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-virtual {v3, v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x118

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v8

    invoke-direct {v3, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Lcom/opos/cmn/module/ui/a/e;

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x88

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    const/16 v10, 0x28

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v13

    invoke-direct {v8, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v13

    invoke-virtual {v6, v11, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Lcom/opos/mobad/ui/feedback/a/a;->g:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v10}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v8

    invoke-direct {v0, v4, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;I)V

    const/16 v8, 0x88

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    const/16 v8, 0x28

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-virtual {v4, v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v8

    const/4 v10, -0x1

    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/opos/cmn/module/ui/a/e;

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x88

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    const/16 v8, 0x28

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-direct {v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v11

    invoke-virtual {v6, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/opos/mobad/ui/feedback/a/a;->f:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v8}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;I)V

    const/16 v5, 0x88

    invoke-direct {v0, v5}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v5

    const/16 v7, 0x28

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/opos/mobad/ui/feedback/b/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_cancelBtn_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x118

    invoke-direct {v0, v4}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/opos/mobad/ui/feedback/b/d;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v3}, Lcom/opos/mobad/ui/feedback/b/d;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/opos/mobad/ui/feedback/b/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/d;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
