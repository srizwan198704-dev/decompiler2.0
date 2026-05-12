.class public final Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "base_feed_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/base_feed/pager/b;


# direct methods
.method public constructor <init>(Lcom/uc/base_feed/pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;->a:Lcom/uc/base_feed/pager/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;->a:Lcom/uc/base_feed/pager/b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/uc/base_feed/pager/b;->x:Landroidx/core/content/res/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/content/res/a;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/uc/base_feed/pager/b;->x:Landroidx/core/content/res/a;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;->a:Lcom/uc/base_feed/pager/b;

    .line 2
    .line 3
    iput p2, p3, Lcom/uc/base_feed/pager/b;->y:F

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget-object v1, p3, Lcom/uc/base_feed/pager/b;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v5, v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    div-int/2addr v6, v3

    .line 33
    int-to-float v6, v6

    .line 34
    sub-float/2addr v5, v6

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    add-float/2addr v6, v5

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v3, v7, v2}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    instance-of v8, v2, Liu/a;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    check-cast v2, Liu/a;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    int-to-float v8, v8

    .line 61
    sub-float/2addr v8, p2

    .line 62
    invoke-virtual {v2, v8}, Liu/a;->b(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v4

    .line 79
    sub-float/2addr v2, v8

    .line 80
    sub-float/2addr v6, v2

    .line 81
    mul-float/2addr v6, p2

    .line 82
    sub-float/2addr v5, v6

    .line 83
    float-to-int v2, v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-int/2addr v5, v3

    .line 93
    add-int/2addr v5, v4

    .line 94
    sub-int/2addr v5, v7

    .line 95
    int-to-float v3, v5

    .line 96
    mul-float/2addr v3, p2

    .line 97
    float-to-int v3, v3

    .line 98
    instance-of v4, v0, Liu/a;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v0, Liu/a;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Liu/a;->b(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    move v3, v2

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lcom/uc/base_feed/pager/b;->w:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iput p1, p3, Lcom/uc/base_feed/pager/BaseIndicator;->n:I

    .line 118
    .line 119
    iput v3, p3, Lcom/uc/base_feed/pager/BaseIndicator;->v:I

    .line 120
    .line 121
    iput p2, p3, Lcom/uc/base_feed/pager/BaseIndicator;->u:F

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/content/res/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;->a:Lcom/uc/base_feed/pager/b;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget p1, v2, Lcom/uc/base_feed/pager/b;->y:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/content/res/a;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, v2, Lcom/uc/base_feed/pager/b;->x:Landroidx/core/content/res/a;

    .line 22
    .line 23
    return-void
.end method
