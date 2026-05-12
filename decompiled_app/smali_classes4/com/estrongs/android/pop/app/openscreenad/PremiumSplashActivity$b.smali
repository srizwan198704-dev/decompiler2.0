.class public Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->E1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a122b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0400

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a03ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0efe

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->E1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    iget v5, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget v1, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->a:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->d:Z

    if-eqz v4, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Les/ql6;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    const v6, 0x7f080550

    invoke-direct {v1, v5, v6}, Les/ql6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/si5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget p2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->c:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity$b;->a:Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;->D1(Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
