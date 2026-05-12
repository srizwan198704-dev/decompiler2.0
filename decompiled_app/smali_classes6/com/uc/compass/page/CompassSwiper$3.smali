.class Lcom/uc/compass/page/CompassSwiper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public n:I

.field public final synthetic u:Lcom/uc/compass/page/CompassSwiper;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassSwiper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper$3;->u:Lcom/uc/compass/page/CompassSwiper;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onPageScrollStateChanged, state="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->u:Lcom/uc/compass/page/CompassSwiper;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassSwiper;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CompassSwiper;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper$3;->u:Lcom/uc/compass/page/CompassSwiper;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-lez p3, :cond_2

    .line 30
    .line 31
    iput p3, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 32
    .line 33
    :cond_2
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    iput v3, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, v1, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->n:I

    .line 46
    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-le p3, v0, :cond_4

    .line 51
    .line 52
    const p3, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    cmpl-float p2, p2, p3

    .line 56
    .line 57
    if-lez p2, :cond_5

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const p3, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    cmpg-float p2, p2, p3

    .line 66
    .line 67
    if-gez p2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p1, v2

    .line 71
    :goto_1
    if-le p1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/CompassSwiper;->i(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper$3;->u:Lcom/uc/compass/page/CompassSwiper;

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    iput p1, v0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CompassSwiper;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/uc/compass/page/CompassSwiper;->O:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v2, "gesture"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/uc/compass/page/CompassSwiper;->onPageSelected(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v2, v0, Lcom/uc/compass/page/CompassSwiper;->O:Z

    .line 32
    .line 33
    :goto_1
    iget-object v2, v0, Lcom/uc/compass/page/CompassSwiper;->b0:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/uc/compass/page/CompassSwiper$SwiperEventListener;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Lcom/uc/compass/page/CompassSwiper$SwiperEventListener;->onPageSelected(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-boolean v2, v0, Lcom/uc/compass/page/CompassSwiper;->L:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "uccompass_swp_id"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/uc/compass/base/preferences/PreferencesGroup;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/CompassSwiper;->getPage(I)Lcom/uc/compass/page/ICompassPage;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CompassSwiper;->getPage(I)Lcom/uc/compass/page/ICompassPage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method
