.class public Lcom/anythink/basead/ui/component/a/c;
.super Lcom/anythink/basead/ui/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Z)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->aN()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aN()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, p4, 0x1

    goto :goto_1

    :cond_2
    move v1, p4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43940000    # 296.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->aX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aX()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p5, :cond_7

    .line 11
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    new-instance v2, Lcom/anythink/basead/ui/component/a/c$1;

    invoke-direct {v2, p0, p4, p5}, Lcom/anythink/basead/ui/component/a/c$1;-><init>(Lcom/anythink/basead/ui/component/a/c;ZLcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 12
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_b

    .line 14
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 15
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->aF()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/anythink/basead/ui/component/a/c$2;

    invoke-direct {p2, p0, p4, p5}, Lcom/anythink/basead/ui/component/a/c$2;-><init>(Lcom/anythink/basead/ui/component/a/c;ZLcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_cta_button_layout"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_cta_button_major"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "myoffer_cta_button_minor"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem_minor_white"

    .line 21
    .line 22
    const-string v2, "drawable"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
