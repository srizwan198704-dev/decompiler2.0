.class public Lcom/uc/compass/page/CompassSwiperBarWeb;
.super Lcom/uc/compass/page/CompassPage;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassSwiperBar;


# instance fields
.field public T:Lcom/uc/compass/page/ICompassSwiperHandler;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/compass/page/CompassPage;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "if(window.compass&&typeof window.compass.swiper===\'object\'){window.compass.swiper.tabbar=true};"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->T:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "cms_compass_swiper_backup_render"

    .line 27
    .line 28
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 37
    .line 38
    const-string/jumbo v1, "useBackupRender"

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "loading_view"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/compass/page/CompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Lcom/uc/compass/export/view/ICompassWebView;->setEnableInnerHorizontalScroll(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->U:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/uc/compass/export/view/ICompassWebView;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/uc/compass/page/CompassSwiper;->detailObject(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "swiperchange"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/compass/page/CompassPage;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->T:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removePage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->T:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->removePage(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsOverlap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->T:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassSwiperCustomHandler;->setScrollable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSwiperHandlerImpl(Lcom/uc/compass/page/ICompassSwiperHandler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiperBarWeb;->T:Lcom/uc/compass/page/ICompassSwiperHandler;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
