.class public final synthetic Lcom/uc/compass/page/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/page/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/page/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/compass/page/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/page/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/compass/page/CompassSwiper;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget v0, v0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/page/f;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/uc/compass/page/CompassPage;

    .line 27
    .line 28
    sget v1, Lcom/uc/compass/page/CompassPage;->S:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/uc/compass/preheat/DataPrefetchManager;->clearDataPrefetch(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/uc/compass/devtools/ResourcesDevTools;->clearDataRequests(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/uc/compass/page/f;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper$1;->a:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->y:Lcom/uc/compass/export/view/ICompassWebView;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->y:Lcom/uc/compass/export/view/ICompassWebView;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "http"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "host"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "path"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string/jumbo v2, "url"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "cmp_network_recovery_reload"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
