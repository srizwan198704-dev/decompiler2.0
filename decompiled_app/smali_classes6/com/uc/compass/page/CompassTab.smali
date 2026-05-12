.class public Lcom/uc/compass/page/CompassTab;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage;


# instance fields
.field public final n:Lcom/uc/compass/page/model/CompassPageInfo;

.field public final u:Lcom/uc/compass/page/CompassTabBar;

.field public final v:Landroidx/viewpager/widget/ViewPager;

.field public final w:Lcom/uc/compass/page/model/CompassTabInfo;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Lcom/uc/compass/page/ICompassPage$IPageClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/page/CompassTab;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/page/CompassTab;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/uc/compass/page/CompassTab;->n:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mTabInfo:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/uc/compass/page/CompassTab;->w:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p3, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iput-object p3, p0, Lcom/uc/compass/page/CompassTab;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 47
    .line 48
    new-instance v1, Lcom/uc/compass/app/LoadUrlParams;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/uc/compass/page/CompassPageUtil;->createPageInfoFromUrl(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)Lcom/uc/compass/page/ICompassPage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/uc/compass/page/CompassTab;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x1

    .line 71
    invoke-static {p2, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/uc/compass/page/CompassTab;->v:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/uc/compass/page/CompassTab;->v:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    new-instance v0, Lcom/uc/compass/page/CompassTab$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/uc/compass/page/CompassTab$1;-><init>(Lcom/uc/compass/page/CompassTab;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/compass/page/CompassTab;->v:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/uc/compass/page/CompassTabBar;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p2, v1}, Lcom/uc/compass/page/CompassTabBar;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/uc/compass/page/CompassTab;->u:Lcom/uc/compass/page/CompassTabBar;

    .line 133
    .line 134
    new-instance v1, Lcom/uc/compass/page/b;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/page/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/uc/compass/page/CompassTabBar;->setItemClickListener(Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/uc/compass/page/CompassTab;->u:Lcom/uc/compass/page/CompassTabBar;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uc/compass/page/CompassTab;->w:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/uc/compass/page/CompassTabBar;->initTabView(Lcom/uc/compass/page/model/CompassTabInfo;)V

    .line 148
    .line 149
    .line 150
    const/high16 p2, 0x42480000    # 50.0f

    .line 151
    .line 152
    invoke-static {p2}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/uc/compass/page/CompassTab;->u:Lcom/uc/compass/page/CompassTabBar;

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTab;->n:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassTab;->z:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 2
    .line 3
    return-void
.end method

.method public setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    .locals 0

    .line 1
    return-void
.end method
