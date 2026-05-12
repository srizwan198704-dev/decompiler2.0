.class public final synthetic Lcom/uc/compass/page/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/compass/page/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/page/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/uc/compass/page/c;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/compass/page/c;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/compass/page/c;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/page/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/uc/compass/page/CompassSwiper;

    .line 11
    .line 12
    iget v0, v2, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, v2, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/compass/page/ICompassPage;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v2, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v2, Lcom/uc/compass/page/CompassSwiper;->w:Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, v2, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 62
    .line 63
    const-string v1, "api"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/uc/compass/page/CompassSwiper;->onPageSelected(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_0
    check-cast v2, Lcom/uc/compass/page/CompassSwiper$2;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 72
    .line 73
    sget-object v2, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/CompassSwiper;->getPage(I)Lcom/uc/compass/page/ICompassPage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/uc/compass/page/ICompassPage;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v2, "about:blank"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/uc/compass/page/CompassSwiper;->d(Ljava/lang/String;)Lcom/uc/compass/app/LoadUrlParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_1
    check-cast v2, Lcom/uc/compass/page/CompassSwiper$2;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/uc/compass/page/CompassSwiper$2;->n:Lcom/uc/compass/page/CompassSwiper;

    .line 100
    .line 101
    sget-object v2, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/CompassSwiper;->i(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
