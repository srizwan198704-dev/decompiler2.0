.class public Lcom/beizi/fusion/work/c/b;
.super Lcom/beizi/fusion/work/c/a;


# instance fields
.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Lcom/beizi/fusion/widget/CustomRoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/beizi/fusion/work/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->N:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/beizi/fusion/tool/l;

    invoke-direct {v0}, Lcom/beizi/fusion/tool/l;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v1, Lcom/beizi/fusion/work/c/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/b$1;-><init>(Lcom/beizi/fusion/work/c/b;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/l;->a(Lcom/beizi/fusion/tool/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aG()V
    .locals 6

    const-string v0, "#000000"

    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aH()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/e;->m()Lcom/beizi/ad/lance/ApkBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/c/d;->a(Landroid/content/Context;Lcom/beizi/ad/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aI()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/c/b$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/c/b$2;-><init>(Lcom/beizi/fusion/work/c/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aJ()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    invoke-interface {v1}, Lcom/beizi/ad/e;->k()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    invoke-interface {v1}, Lcom/beizi/ad/e;->j()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v1

    iget-object v5, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b;->aG()V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/b;->ab:Lcom/beizi/fusion/widget/CustomRoundImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b;->aF()V

    return-void
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b;->aH()V

    return-void
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b;->aJ()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/e;)V
    .locals 4

    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x41

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/beizi/fusion/work/c/b$3;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/b$3;-><init>(Lcom/beizi/fusion/work/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/beizi/fusion/work/c/b$4;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/b$4;-><init>(Lcom/beizi/fusion/work/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    if-nez v0, :cond_0

    const/16 v0, -0x3df

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_layout_native_left_text_right_picture_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_content_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/fusion/work/c/b;->V:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_tv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/work/c/b;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_rl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/c/b;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/c/b;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/c/b;->Z:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_image_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/widget/CustomRoundImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/c/b;->ab:Lcom/beizi/fusion/widget/CustomRoundImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->M:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_ad_text_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/c/b;->aa:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/b;->V:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v3, v6}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/c/b;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/work/c/b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a;->K:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "#71A0FF"

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1, v5, v2, v3}, Lcom/beizi/fusion/tool/ap;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/c/a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b;->aI()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/a;->aA()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/a;->aB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
