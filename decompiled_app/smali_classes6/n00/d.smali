.class public final Ln00/d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/d;->n:Ln00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/d;->n:Ln00/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln00/f;->z:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    new-instance v0, Ln00/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln00/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln00/d;->n:Ln00/f;

    .line 11
    .line 12
    iget-object v1, v1, Ln00/f;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ln00/g;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ln00/i;->b(Ln00/g;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p2, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
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
