.class public Lcom/opos/mobad/ui/feedback/b/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/opos/mobad/ui/feedback/b/c;

.field private f:Lcom/opos/mobad/ui/feedback/b/d;

.field private g:Landroid/app/UiModeManager;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b;->g:Landroid/app/UiModeManager;

    iput-object p2, p0, Lcom/opos/mobad/ui/feedback/b/b;->e:Lcom/opos/mobad/ui/feedback/b/c;

    iput-object p3, p0, Lcom/opos/mobad/ui/feedback/b/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b/b;->c()V

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/feedback/b/b;Lcom/opos/mobad/ui/feedback/b/d;)Lcom/opos/mobad/ui/feedback/b/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/feedback/b/b;->f:Lcom/opos/mobad/ui/feedback/b/d;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/feedback/b/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/feedback/b/b$2;-><init>(Lcom/opos/mobad/ui/feedback/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/feedback/b/b$1;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/ui/feedback/b/b$1;-><init>(Lcom/opos/mobad/ui/feedback/b/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/ui/feedback/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/b;->e:Lcom/opos/mobad/ui/feedback/b/c;

    return-object p0
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x148

    invoke-direct {p0, v3}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v3

    const/16 v4, 0xda

    invoke-direct {p0, v4}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b/b;->d()V

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/ui/feedback/b/b;)Lcom/opos/mobad/ui/feedback/b/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/b;->f:Lcom/opos/mobad/ui/feedback/b/d;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5173\u95ed\u8fd9\u6761\u5e7f\u544a\u7684\u539f\u56e0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/opos/mobad/ui/feedback/b/b;->g:Landroid/app/UiModeManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    const-string v5, "ic_feed_block_arrow_right_night.png"

    goto :goto_0

    :cond_0
    const-string v5, "ic_feed_block_arrow_right.png"

    :goto_0
    iget-object v8, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-boolean v8, Lcom/opos/mobad/ui/feedback/b/b;->a:Z

    if-nez v8, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v10

    const/4 v11, 0x4

    invoke-direct {v0, v11}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v11

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v12

    const/16 v13, 0xa

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v13

    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Lcom/opos/cmn/module/ui/a/e;

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_start_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v13, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_end_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x118

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v15

    const/16 v6, 0x28

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v8

    invoke-direct {v11, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v11, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v1

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x11

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v16, Lcom/opos/mobad/ui/feedback/a/a;->a:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual/range {v16 .. v16}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {v16 .. v16}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lcom/opos/mobad/ui/feedback/b/b;->a(Landroid/view/View;I)V

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v2

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v3

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v3

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v11

    invoke-direct {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v10

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v3, Lcom/opos/cmn/module/ui/a/e;

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v3, v10}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x88

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v13

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v11, v7, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x19

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v13

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v7

    invoke-virtual {v10, v13, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v11}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v7, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v9

    invoke-direct {v0, v15}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v6

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v6

    invoke-direct {v0, v3, v6}, Lcom/opos/mobad/ui/feedback/b/b;->a(Landroid/view/View;I)V

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v6

    const/16 v7, 0x28

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v9

    invoke-virtual {v3, v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v7

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/cmn/module/ui/a/e;

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/opos/cmn/module/ui/a/e;->a([I)V

    iget-object v6, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/opos/cmn/module/ui/a/e;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v9

    const/16 v10, 0x28

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v11

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v7, v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x20

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v10

    invoke-virtual {v6, v11, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v9}, Lcom/opos/mobad/ui/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v7, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v7

    invoke-direct {v0, v15}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v10

    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/opos/mobad/ui/feedback/b/b;->a(Landroid/view/View;I)V

    invoke-direct {v0, v8}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v4

    const/16 v5, 0x28

    invoke-direct {v0, v5}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v5

    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/opos/mobad/ui/feedback/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_cancelBtn_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x118

    invoke-direct {v0, v4}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/opos/mobad/ui/feedback/b/b;->a(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v2}, Lcom/opos/mobad/ui/feedback/b/b;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/opos/mobad/ui/feedback/b/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/ui/feedback/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/feedback/b/b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->e:Lcom/opos/mobad/ui/feedback/b/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/b/b;->e:Lcom/opos/mobad/ui/feedback/b/c;

    :cond_1
    return-void
.end method
