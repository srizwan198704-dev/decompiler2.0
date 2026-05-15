.class public Lcom/estrongs/android/widget/MinFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# instance fields
.field public a:Landroidx/fragment/app/FragmentPagerAdapter;


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/MinFragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
