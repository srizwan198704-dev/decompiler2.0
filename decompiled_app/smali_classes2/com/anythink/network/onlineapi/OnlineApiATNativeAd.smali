.class public Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Lcom/anythink/basead/f/a;

.field b:Landroid/content/Context;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 11
    .line 12
    new-instance p1, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/anythink/basead/f/a;->a(Lcom/anythink/basead/g/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->a()Lcom/anythink/core/common/h/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/anythink/basead/d;->a(Lcom/anythink/core/common/h/w;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->o()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Lcom/anythink/network/adx/AdxAppInfo;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/anythink/network/adx/AdxAppInfo;-><init>(Lcom/anythink/basead/f/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->z()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x1

    .line 112
    if-eq p1, p2, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p1, v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq p1, v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->x()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->y()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/basead/f/a;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/basead/f/a;->a(Lcom/anythink/basead/g/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/basead/f/a;->a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->c:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->c:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/ui/OwnNativeATView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/f/a;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;->a:Lcom/anythink/basead/f/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p1

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/f/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
