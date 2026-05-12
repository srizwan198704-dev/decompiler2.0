.class public final Lcom/uc/browser/business/search/suggestion/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/a;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/a;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/a;->n:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
