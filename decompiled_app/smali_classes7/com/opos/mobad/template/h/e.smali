.class public Lcom/opos/mobad/template/h/e;
.super Lcom/opos/mobad/template/cmn/baseview/c;


# instance fields
.field private a:Lcom/opos/mobad/template/h/n;

.field private b:Lcom/opos/mobad/template/cmn/n;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Lcom/opos/mobad/template/a/f;

.field private i:Lcom/opos/mobad/template/k/c;

.field private j:Lcom/opos/mobad/d/a;

.field private l:Lcom/opos/mobad/template/a/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/e;->g:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/e;->o:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/e;->m:Z

    iput-boolean p3, p0, Lcom/opos/mobad/template/h/e;->n:Z

    iput-object p4, p0, Lcom/opos/mobad/template/h/e;->j:Lcom/opos/mobad/d/a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/opos/mobad/d/a;)Lcom/opos/mobad/template/h/e;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/template/h/e;-><init>(Landroid/content/Context;ZZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_reward_bottom_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/e;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_drawable_block_icon_stroke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v4, v5}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v2, p0, Lcom/opos/mobad/template/h/e;->b:Lcom/opos/mobad/template/cmn/n;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v4, ""

    iget-boolean v5, p0, Lcom/opos/mobad/template/h/e;->m:Z

    invoke-static {p1, v4, v5}, Lcom/opos/mobad/template/h/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/opos/mobad/template/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/h/e;->a:Lcom/opos/mobad/template/h/n;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/e;->b()V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->a:Lcom/opos/mobad/template/h/n;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/e;->b:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->a:Lcom/opos/mobad/template/h/n;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/opos/mobad/template/h/e$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/e$1;-><init>(Lcom/opos/mobad/template/h/e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/opos/mobad/template/h/e$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/e$2;-><init>(Lcom/opos/mobad/template/h/e;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->b:Lcom/opos/mobad/template/cmn/n;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p1, :cond_0

    const-string p1, "RewardBottomAreaView"

    const-string p2, "iconUrl is null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/h/e;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/e;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/h/e$3;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/h/e$3;-><init>(Lcom/opos/mobad/template/h/e;)V

    move-object v2, p2

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/h/e;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/e;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/e;->p:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method private b()V
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-boolean v5, p0, Lcom/opos/mobad/template/h/e;->m:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    const-string v6, "#E6000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    const-string v7, "END"

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v8, p0, Lcom/opos/mobad/template/h/e;->m:Z

    if-eqz v8, :cond_1

    const/16 v8, 0x66

    const/high16 v9, -0x1000000

    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    goto :goto_1

    :cond_1
    const-string v8, "#42464C"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x89

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    :goto_1
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v9, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v6, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v6, 0xf

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, p0, Lcom/opos/mobad/template/h/e;->n:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/opos/mobad/template/h/e;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v11, p0, Lcom/opos/mobad/template/h/e;->j:Lcom/opos/mobad/d/a;

    invoke-static {v5, v8, v6, v11}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Lcom/opos/mobad/template/h/e;->i:Lcom/opos/mobad/template/k/c;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/opos/mobad/template/h/e;->j:Lcom/opos/mobad/d/a;

    invoke-static {v5, v6, v6, v8}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v5

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lcom/opos/mobad/template/h/e;->i:Lcom/opos/mobad/template/k/c;

    :goto_4
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/template/h/e;->j:Lcom/opos/mobad/d/a;

    invoke-static {v5, v8, v6}, Lcom/opos/mobad/template/a/f;->a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/opos/mobad/template/h/e;->h:Lcom/opos/mobad/template/a/f;

    goto :goto_4

    :goto_5
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v8, p0, Lcom/opos/mobad/template/h/e;->m:Z

    if-eqz v8, :cond_4

    new-instance v8, Lcom/opos/mobad/template/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "#66000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v8, v9, v11}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    iget-object v8, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_4
    new-instance v8, Lcom/opos/mobad/template/a/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    iget-object v8, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    const-string v9, "#66FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :goto_7
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/e;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/e;->b:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/e;->g:Z

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

    const-string v1, "RewardBottomAreaView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/e;->p:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->a:Lcom/opos/mobad/template/h/n;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/n;->a(Lcom/opos/mobad/template/a$a;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->i:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->h:Lcom/opos/mobad/template/a/f;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/f;->a(Lcom/opos/mobad/template/a$a;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->l:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->a:Lcom/opos/mobad/template/h/n;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/h/e;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/opos/mobad/template/h/e;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p5}, Lcom/opos/mobad/template/h/e;->a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/h/e;->c:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/opos/mobad/template/h/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/e;->n:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/opos/mobad/template/h/e;->m:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->i:Lcom/opos/mobad/template/k/c;

    move v1, p1

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/template/h/e;->i:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p2, p1, p3, p4, p7}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/e;->h:Lcom/opos/mobad/template/a/f;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/a/f;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
