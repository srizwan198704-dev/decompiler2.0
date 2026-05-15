.class public Lcom/opos/mobad/template/g/ac;
.super Lcom/opos/mobad/template/cmn/baseview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g/ac$a;
    }
.end annotation


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Lcom/opos/mobad/template/cmn/ad;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/opos/mobad/template/a$a;

.field private f:Lcom/opos/mobad/template/g/ac$a;

.field private g:Lcom/opos/mobad/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/g/ac$a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/g/ac$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/g/ac$2;-><init>(Lcom/opos/mobad/template/g/ac;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ac;->a:Lcom/opos/mobad/template/cmn/p;

    iput-object p2, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iput-object p3, p0, Lcom/opos/mobad/template/g/ac;->g:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/g/ac;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/cmn/ad;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ac;
    .locals 10

    new-instance v0, Lcom/opos/mobad/template/g/ac;

    new-instance v9, Lcom/opos/mobad/template/g/ac$a;

    const/16 v2, 0xa

    const/16 v3, 0x21

    const/16 v4, 0xe

    const/4 v5, 0x3

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x26000000

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/template/g/ac$a;-><init>(IIIIFIZ)V

    invoke-direct {v0, p0, v9, p1}, Lcom/opos/mobad/template/g/ac;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/ac$a;Lcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a()V
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iget v1, v1, Lcom/opos/mobad/template/g/ac$a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iget v2, v2, Lcom/opos/mobad/template/g/ac$a;->e:F

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iget v1, v1, Lcom/opos/mobad/template/g/ac$a;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/mobad/template/cmn/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    iget-object v2, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iget v2, v2, Lcom/opos/mobad/template/g/ac$a;->a:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x3f2b851f    # 0.67f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/template/cmn/ad;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ac;->d:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/g/ac;->c:Landroid/widget/TextView;

    sget v4, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_feedback_down_arrow:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/template/g/ac;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/g/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/ac;ZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/g/ac;->a(ZLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    iget v1, v1, Lcom/opos/mobad/template/g/ac$a;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->e:Lcom/opos/mobad/template/a$a;

    iget-object v1, p2, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/template/g/ac;->g:Lcom/opos/mobad/d/a;

    iget-object p2, p2, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/g/ac$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/opos/mobad/template/g/ac$1;-><init>(Lcom/opos/mobad/template/g/ac;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2, p2, v3}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/a$a;Ljava/lang/String;Lcom/opos/mobad/d/a;Ljava/lang/String;Lcom/opos/mobad/template/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/g/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ac;->f:Lcom/opos/mobad/template/g/ac$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/g/ac;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_small_bar_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    new-instance v0, Lcom/opos/mobad/template/g/ac;

    new-instance v1, Lcom/opos/mobad/template/g/ac$a;

    const/16 v3, 0xa

    const/16 v4, 0x21

    const/16 v5, 0xe

    const/4 v6, 0x3

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/template/g/ac$a;-><init>(IIIIFIZ)V

    invoke-direct {v0, p0, v1, p1}, Lcom/opos/mobad/template/g/ac;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/g/ac$a;Lcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/ac;->e:Lcom/opos/mobad/template/a$a;

    return-object p0
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

    const-string v1, "BlockTipBar"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/ac;->e:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/opos/mobad/template/g/ac;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac;->a:Lcom/opos/mobad/template/cmn/p;

    :goto_0
    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/opos/mobad/template/g/ac;->a(ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/template/g/ac;->b:Lcom/opos/mobad/template/cmn/ad;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/g/ac;->a(ZLandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
