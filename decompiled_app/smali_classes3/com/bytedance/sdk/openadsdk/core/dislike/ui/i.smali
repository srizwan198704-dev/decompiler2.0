.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;

.field private i:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->i:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    return-void
.end method

.method private k(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    const-string v0, "#FDE6E6E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const-string v1, "#FDFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v6, "\u65e0\u6cd5\u5173\u95ed\u3001\u5c55\u793a\u5f02\u5e38\u7b49\u95ee\u9898\uff0c\u9700\u590d\u5236\u5e7f\u544aID\uff0c\u5728\u5e94\u7528\u5185\u53cd\u9988\u4e0a\u62a5\u95ee\u9898"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "#80161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "\u70b9\u51fb\u590d\u5236\u5e7f\u544aID"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#161823"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "#0A161823"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-interface {v0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;

    return-object p0
.end method

.method private p()Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    invoke-interface {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "#0A161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#BF161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->q:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->i:Z

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/res/ak;->p(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7a06fff6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->p:Landroid/widget/TextView;

    const v0, 0x7a06fff4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7a06fff5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->k:Landroid/widget/ImageView;

    const v0, 0x7a06fff3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->ak:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "7:1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "6:0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "4:1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    const-string v1, "bu_fd_other"

    goto :goto_2

    :pswitch_0
    const-string v1, "bu_fd_no_close"

    goto :goto_2

    :pswitch_1
    const-string v1, "bu_fd_report"

    goto :goto_2

    :pswitch_2
    const-string v1, "bu_fd_no_interest"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dislike/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->ak:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->ak()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;

    invoke-direct {v5, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const-string v1, "99:1"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->ak:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->ak:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$p;->q:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object p3

    :sswitch_data_0
    .sparse-switch
        0xca6b -> :sswitch_2
        0xd1ec -> :sswitch_1
        0xd5ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->ak:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
