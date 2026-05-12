.class public Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;
.super Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;


# instance fields
.field private i:Lcom/anythink/basead/ui/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->d()V

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/a/a/e;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/a/a/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->a()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$1;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$2;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView$3;-><init>(Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_endcard_improve_rp_second_endcard"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/basead/ui/a/a/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/anythink/basead/ui/a/a/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/a/a/e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/anythink/basead/ui/a/a/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/component/emdcardimprove/SecondEndCardView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/ui/a/a/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/ui/a/a/a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/a/a/a;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/anythink/basead/ui/a/a/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
