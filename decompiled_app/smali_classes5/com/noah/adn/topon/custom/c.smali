.class public Lcom/noah/adn/topon/custom/c;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/noah/adn/topon/custom/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    new-instance p1, Lcom/noah/adn/topon/custom/c$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/noah/adn/topon/custom/c$a;-><init>(Lcom/noah/adn/topon/custom/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/adn/topon/custom/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->V()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/noah/common/Image;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v5}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/noah/common/Image;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0, v5}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/noah/common/Image;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0, v5}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->L()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p3()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->o3()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 145
    .line 146
    .line 147
    const-string v0, "1"

    .line 148
    .line 149
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v0, "2"

    .line 153
    .line 154
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 157
    .line 158
    new-instance v1, Lcom/noah/adn/topon/custom/c$b;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/noah/adn/topon/custom/c$b;-><init>(Lcom/noah/adn/topon/custom/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->clear(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getObject()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/topon/custom/c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/noah/sdk/business/adn/adapter/f;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    return-void
.end method

.method public registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
