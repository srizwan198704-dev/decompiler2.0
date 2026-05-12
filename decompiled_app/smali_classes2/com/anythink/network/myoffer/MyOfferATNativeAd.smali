.class public Lcom/anythink/network/myoffer/MyOfferATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Lcom/anythink/basead/h/e;

.field b:Landroid/content/Context;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/h/e;)V
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
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 11
    .line 12
    new-instance p1, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;-><init>(Lcom/anythink/network/myoffer/MyOfferATNativeAd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/anythink/basead/h/e;->a(Lcom/anythink/basead/g/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anythink/basead/h/c;->e()Lcom/anythink/core/common/h/ay;

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
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->q()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p1, v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq p1, v1, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq p1, v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->m()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->n()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/basead/h/e;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/h/e;->a(Lcom/anythink/basead/g/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/h/e;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/basead/h/e;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/h/e;->r()I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/h/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, Lcom/anythink/basead/h/e;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
