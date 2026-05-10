.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

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

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

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

    const v3, 0x7f0a0400

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03ff

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0efe

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->d(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    iget v6, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->c(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->a:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->b(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Les/si5;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->c:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->e(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;->f(Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p2, p2, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Les/ql6;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$b;->a:Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080550

    invoke-direct {v1, v2, v4}, Les/ql6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p2, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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
