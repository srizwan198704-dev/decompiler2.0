.class public Lcom/opos/mobad/template/h/g;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field b:Lcom/opos/mobad/template/cmn/p;

.field c:Lcom/opos/mobad/template/cmn/p;

.field private d:Z

.field private e:Lcom/opos/mobad/d/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private l:Lcom/opos/mobad/template/cmn/y;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/opos/mobad/template/k/c;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/opos/mobad/template/cmn/w;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private t:Z

.field private u:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/g;->d:Z

    new-instance v1, Lcom/opos/mobad/template/h/g$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/g$3;-><init>(Lcom/opos/mobad/template/h/g;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/g;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance v1, Lcom/opos/mobad/template/h/g$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/g$4;-><init>(Lcom/opos/mobad/template/h/g;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/g;->b:Lcom/opos/mobad/template/cmn/p;

    new-instance v1, Lcom/opos/mobad/template/h/g$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/g$5;-><init>(Lcom/opos/mobad/template/h/g;)V

    iput-object v1, p0, Lcom/opos/mobad/template/h/g;->c:Lcom/opos/mobad/template/cmn/p;

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/g;->t:Z

    iput-object p2, p0, Lcom/opos/mobad/template/h/g;->e:Lcom/opos/mobad/d/a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/g;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/g;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/opos/mobad/template/cmn/x;

    invoke-direct {v2, v1}, Lcom/opos/mobad/template/cmn/x;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/opos/mobad/template/cmn/x;->a(F)V

    const/16 v6, 0x3b

    const/16 v8, 0x2f

    const/16 v9, 0x26

    const/16 v10, 0xeb

    invoke-static {v9, v10, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42680000    # 58.0f

    invoke-static {v1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->f:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42980000    # 76.0f

    invoke-static {v1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/opos/mobad/template/h/g;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/h/g;->f:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const-string v9, "#DB382C"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    const-string v13, "\u5143"

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v1, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v14, v0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v6, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v14, v0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    const/high16 v9, 0x42900000    # 72.0f

    invoke-static {v1, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v1, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xe

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v14, v0, Lcom/opos/mobad/template/h/g;->f:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_coupons_v_line:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/opos/mobad/template/cmn/n;

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v14, v1, v7}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v14, v0, Lcom/opos/mobad/template/h/g;->l:Lcom/opos/mobad/template/cmn/y;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lcom/opos/mobad/template/h/g;->l:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v6, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    const/16 v15, 0xe5

    invoke-static {v15, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v6, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v14, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v11, 0x2

    iget-object v4, v0, Lcom/opos/mobad/template/h/g;->e:Lcom/opos/mobad/d/a;

    invoke-static {v15, v11, v5, v4}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v4

    iput-object v4, v0, Lcom/opos/mobad/template/h/g;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    const/16 v6, 0x66

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v3, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v3, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42580000    # 54.0f

    invoke-static {v1, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/mobad/template/cmn/w;

    invoke-direct {v3, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/opos/mobad/template/h/g;->q:Lcom/opos/mobad/template/cmn/w;

    const-string v4, "#EB3B2F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->q:Lcom/opos/mobad/template/cmn/w;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v1, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/h/g;->q:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/h/g$1;

    invoke-direct {v1, v0, v14}, Lcom/opos/mobad/template/h/g$1;-><init>(Lcom/opos/mobad/template/h/g;I)V

    iput-object v1, v0, Lcom/opos/mobad/template/h/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->q:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, v0, Lcom/opos/mobad/template/h/g;->b:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v3}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v1, v0, Lcom/opos/mobad/template/h/g;->c:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v2, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v1, Lcom/opos/mobad/template/h/g$2;

    invoke-direct {v1, v0}, Lcom/opos/mobad/template/h/g$2;-><init>(Lcom/opos/mobad/template/h/g;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "RewardBottomCouponsView"

    const-string p2, "iconUrl is null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/g;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/g;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/h/g$6;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/h/g$6;-><init>(Lcom/opos/mobad/template/h/g;)V

    move-object v2, p2

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x5

    const/high16 v6, 0x41880000    # 17.0f

    if-ge v3, v4, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v0, v0, 0x7

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/h/g;->b()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/h/g;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Les/gh7;->a(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    const-string v1, "***"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/g;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/k/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->o:Lcom/opos/mobad/template/k/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/h/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->u:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/cmn/y;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/g;->l:Lcom/opos/mobad/template/cmn/y;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/g;->d:Z

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

    const-string v1, "RewardBottomCouponsView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/g;->u:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->o:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_QPON_VALUE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/h/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/h/g;->b()V

    :goto_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_QPON_THRESHOLD"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\u6ee1\u51cf\u4f18\u60e0"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5143\u53ef\u7528"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/h/g;->o:Lcom/opos/mobad/template/k/c;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v4, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v6, p1, Lcom/opos/mobad/template/d/b;->h:Lcom/opos/mobad/template/d/e;

    iget-object v7, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_TYPE_DOWNLOAD"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u9886\u4e13\u5c5e\u4f18\u60e0\u5238"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->p:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00\u9886\u4e13\u5c5e\u4f18\u60e0\u5238"

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->l:Lcom/opos/mobad/template/cmn/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v0, p0, Lcom/opos/mobad/template/h/g;->e:Lcom/opos/mobad/d/a;

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/opos/mobad/template/h/g;->l:Lcom/opos/mobad/template/cmn/y;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method
