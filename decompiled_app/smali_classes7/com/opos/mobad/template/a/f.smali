.class public Lcom/opos/mobad/template/a/f;
.super Lcom/opos/mobad/template/cmn/baseview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/a/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/opos/mobad/template/a$a;

.field private h:Lcom/opos/mobad/template/a/f$a;

.field private i:Lcom/opos/mobad/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/a/f$a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/a/f$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/a/f$2;-><init>(Lcom/opos/mobad/template/a/f;)V

    iput-object p1, p0, Lcom/opos/mobad/template/a/f;->a:Lcom/opos/mobad/template/cmn/p;

    iput-object p2, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iput-object p3, p0, Lcom/opos/mobad/template/a/f;->i:Lcom/opos/mobad/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/a/f;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/a/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;
    .locals 15

    new-instance v0, Lcom/opos/mobad/template/a/f;

    new-instance v14, Lcom/opos/mobad/template/a/f$a;

    const/16 v2, 0xa

    const/16 v3, 0x15

    const/16 v4, 0x1e

    const/16 v5, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/16 v11, 0xc

    const v12, 0x40cb851f    # 6.36f

    const v13, 0x4063d70a    # 3.56f

    move-object v1, v14

    move/from16 v9, p1

    invoke-direct/range {v1 .. v13}, Lcom/opos/mobad/template/a/f$a;-><init>(IIIIIIFIZIFF)V

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, p0, v14, v2}, Lcom/opos/mobad/template/a/f;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a/f$a;Lcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;
    .locals 15

    new-instance v0, Lcom/opos/mobad/template/a/f;

    new-instance v14, Lcom/opos/mobad/template/a/f$a;

    const/16 v2, 0xe

    const/16 v3, 0x1c

    const/16 v4, 0x29

    const/16 v5, 0x14

    const/16 v6, 0xc

    const/16 v7, 0xc

    const/high16 v8, 0x41600000    # 14.0f

    const-string v1, "#8A42464C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0xe

    const v12, 0x40ed70a4    # 7.42f

    const v13, 0x4084cccd    # 4.15f

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/opos/mobad/template/a/f$a;-><init>(IIIIIIFIZIFF)V

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v14, v2}, Lcom/opos/mobad/template/a/f;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a/f$a;Lcom/opos/mobad/d/a;)V

    invoke-virtual {v0}, Lcom/opos/mobad/template/a/f;->a()V

    return-object v0
.end method

.method private a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->g:Lcom/opos/mobad/template/a$a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->i:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/a/f$1;

    invoke-direct {v3, p0, p2}, Lcom/opos/mobad/template/a/f$1;-><init>(Lcom/opos/mobad/template/a/f;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/a$a;Ljava/lang/String;Lcom/opos/mobad/d/a;Ljava/lang/String;Lcom/opos/mobad/template/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/a/f;)Lcom/opos/mobad/template/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a/f;
    .locals 15

    new-instance v0, Lcom/opos/mobad/template/a/f;

    new-instance v14, Lcom/opos/mobad/template/a/f$a;

    const/16 v2, 0xa

    const/16 v3, 0x15

    const/16 v4, 0x1e

    const/16 v5, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x26000000

    const/4 v10, 0x0

    const/16 v11, 0xc

    const v12, 0x40cb851f    # 6.36f

    const v13, 0x4063d70a    # 3.56f

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/opos/mobad/template/a/f$a;-><init>(IIIIIIFIZIFF)V

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v14, v2}, Lcom/opos/mobad/template/a/f;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a/f$a;Lcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private b()V
    .locals 11

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v1, v1, Lcom/opos/mobad/template/a/f$a;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v2, v2, Lcom/opos/mobad/template/a/f$a;->g:F

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v1, v1, Lcom/opos/mobad/template/a/f$a;->e:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v2, v2, Lcom/opos/mobad/template/a/f$a;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v1, v1, Lcom/opos/mobad/template/a/f$a;->a:I

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/a/f;->e:Landroid/widget/TextView;

    sget v6, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_feedback_down_vector:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v7, v7, Lcom/opos/mobad/template/a/f$a;->k:F

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v8, v8, Lcom/opos/mobad/template/a/f$a;->l:F

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v6, v6, Lcom/opos/mobad/template/a/f$a;->j:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget-boolean v0, v0, Lcom/opos/mobad/template/a/f$a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v7, v9, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v2, v2, Lcom/opos/mobad/template/a/f$a;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/a/f;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/a/f;->g:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
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

    const-string v1, "LogoTipBar"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/a/f;->g:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/opos/mobad/template/a/f;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/a/f;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/opos/mobad/template/a/f;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->a:Lcom/opos/mobad/template/cmn/p;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget p1, p1, Lcom/opos/mobad/template/a/f$a;->f:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v1, v1, Lcom/opos/mobad/template/a/f$a;->e:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget v2, v2, Lcom/opos/mobad/template/a/f$a;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/opos/mobad/template/a/f;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget p4, p4, Lcom/opos/mobad/template/a/f$a;->b:I

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/template/a/f;->h:Lcom/opos/mobad/template/a/f$a;

    iget p3, p3, Lcom/opos/mobad/template/a/f$a;->d:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/opos/mobad/template/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
