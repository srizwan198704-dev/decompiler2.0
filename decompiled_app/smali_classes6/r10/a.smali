.class public final Lr10/a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lhm0/i0;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:Lr10/b;


# direct methods
.method public constructor <init>(Lr10/b;Lhm0/i0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/a;->c:Lr10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/a;->a:Lhm0/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lr10/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lr10/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lr10/a;->a:Lhm0/i0;

    .line 19
    .line 20
    iget v0, p2, Lhm0/i0;->u:I

    .line 21
    .line 22
    mul-int v1, v0, p1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le p3, v1, :cond_2

    .line 26
    .line 27
    sub-int/2addr p3, v1

    .line 28
    :goto_0
    if-le p3, p1, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p2, v0}, Lhm0/i0;->d(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    int-to-float p3, p3

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p3, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p2, p3, p1}, Lhm0/i0;->c(FI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sub-int/2addr v1, p3

    .line 45
    :goto_1
    if-le v1, p1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lhm0/i0;->d(I)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float p3, v1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p3, p1

    .line 57
    invoke-virtual {p2, p3, v2}, Lhm0/i0;->c(FI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr10/a;->a:Lhm0/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhm0/i0;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr10/a;->c:Lr10/b;

    .line 10
    .line 11
    iget-object p1, p1, Lr10/b;->L:Lnt/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnt/a;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
