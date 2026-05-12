.class public Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/animation/Animation;

.field h:I

.field i:Landroid/widget/RelativeLayout;

.field j:Lcom/anythink/basead/ui/guidetoclickv2/c;

.field private k:Z

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->l:F

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->l:F

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->m:F

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->m:F

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private e()Lcom/anythink/basead/ui/guidetoclickv2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_v2_gesture"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->n:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_slide_finger"

    const-string v1, "id"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_white_line"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_slide_hint"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_item_container"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    const-string v2, "#80000000"

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:I

    .line 26
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {p2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    .line 32
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_g2c_gesture_bg"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:Landroid/view/animation/Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Z

    .line 2
    .line 3
    return-void
.end method
