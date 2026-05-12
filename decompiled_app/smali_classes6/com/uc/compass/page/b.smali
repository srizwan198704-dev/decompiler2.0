.class public final synthetic Lcom/uc/compass/page/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/page/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/page/b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/compass/page/model/CompassTabInfo$TabItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/page/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/compass/page/b;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uc/compass/page/CompassTab;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/uc/compass/page/CompassTab;->v:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget p1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcom/uc/compass/page/CompassSwiper;

    .line 20
    .line 21
    sget-object v0, Lcom/uc/compass/page/CompassSwiper;->EVENT_SWIPERCHANGE:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->singleton:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1, v3, v3}, Lcom/uc/compass/export/module/INavigator;->push(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->index:I

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1, v3, v3}, Lcom/uc/compass/page/CompassSwiper;->onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
