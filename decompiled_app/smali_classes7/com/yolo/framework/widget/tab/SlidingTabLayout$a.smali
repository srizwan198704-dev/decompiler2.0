.class public Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/framework/widget/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lcom/yolo/framework/widget/tab/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->u:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;-><init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->u:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    iget v4, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    iget v4, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->y:I

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->B:Lcom/yolo/music/view/mine/n;

    .line 51
    .line 52
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->u:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, v1, Lg11/b;->x:I

    .line 19
    .line 20
    iput p2, v1, Lg11/b;->y:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p2

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p3, p1, v0}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->b(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    iget v1, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 52
    .line 53
    iget v2, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->y:I

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Lx01/d;->a(FII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iget-object v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rem-int/2addr p1, v0

    .line 77
    iget-object v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->u:[Landroid/view/View;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    iget v0, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 82
    .line 83
    iget p3, p3, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->y:I

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v1, p2

    .line 88
    invoke-static {v1, v0, p3}, Lx01/d;->a(FII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;->u:Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 8
    .line 9
    iput p1, v0, Lg11/b;->x:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lg11/b;->y:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->B:Lcom/yolo/music/view/mine/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/yolo/music/view/mine/n;->onPageSelected(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
