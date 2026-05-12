.class public final Lcom/anythink/basead/ui/component/a/b;
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 20
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/component/a/a;->a(Landroid/view/ViewGroup;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_close_minor_active"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color_cta_text"

    const-string v3, "color"

    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 3
    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p4, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->bk()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    new-instance p4, Lcom/anythink/basead/ui/component/a/b$1;

    invoke-direct {p4, p0, p5}, Lcom/anythink/basead/ui/component/a/b$1;-><init>(Lcom/anythink/basead/ui/component/a/b;Lcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->b:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->aF()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/anythink/basead/ui/component/a/b$2;

    invoke-direct {p2, p0, p5}, Lcom/anythink/basead/ui/component/a/b$2;-><init>(Lcom/anythink/basead/ui/component/a/b;Lcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
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
    const-string v2, "myoffer_close_cta_button_layout"

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
    .locals 0

    .line 1
    return-void
.end method
