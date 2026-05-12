.class public final La20/g;
.super Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:La20/h;


# direct methods
.method public constructor <init>(La20/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La20/g;->n:La20/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 9

    .line 1
    iget-object v0, p0, La20/g;->n:La20/h;

    .line 2
    .line 3
    iput p1, v0, La20/h;->C:F

    .line 4
    .line 5
    iget-object v1, v0, La20/h;->x:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 6
    .line 7
    iput p1, v1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->C:F

    .line 8
    .line 9
    new-instance v2, Lrq/d;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lrq/d;-><init>(FLcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La20/h;->A:Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La20/h;->v:Lb10/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, La20/h;->w:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 43
    .line 44
    const v3, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    cmpg-float v3, p1, v3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const v6, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->s(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    cmpl-float v7, p1, v6

    .line 60
    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->s(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sub-float v7, v6, p1

    .line 68
    .line 69
    int-to-float v8, v5

    .line 70
    mul-float/2addr v7, v8

    .line 71
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->s(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lyl0/t;->g(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    cmpl-float v2, p1, v6

    .line 91
    .line 92
    if-lez v2, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-static {p1, v0}, Lyl0/t;->g(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v2, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lyl0/t;->g(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sub-float/2addr v6, p1

    .line 119
    int-to-float p1, v5

    .line 120
    mul-float/2addr v6, p1

    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La20/g;->n:La20/h;

    .line 2
    .line 3
    iget-object v1, v0, La20/h;->x:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 4
    .line 5
    iget-object v2, v0, La20/h;->v:Lb10/a;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, La20/h;->w:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->s(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->s(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput v4, v0, La20/h;->C:F

    .line 33
    .line 34
    iput v4, v1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->C:F

    .line 35
    .line 36
    new-instance p1, Lrq/d;

    .line 37
    .line 38
    invoke-direct {p1, v4, v1}, Lrq/d;-><init>(FLcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lyl0/t;->g(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput v3, v0, La20/h;->C:F

    .line 59
    .line 60
    iput v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->C:F

    .line 61
    .line 62
    new-instance p1, Lrq/d;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1}, Lrq/d;-><init>(FLcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p1, v0}, Lyl0/t;->g(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
