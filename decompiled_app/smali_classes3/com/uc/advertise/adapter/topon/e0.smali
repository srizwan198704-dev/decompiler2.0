.class public final Lcom/uc/advertise/adapter/topon/e0;
.super Lcom/uc/advertise/i;
.source "ProGuard"


# instance fields
.field public A:Lcom/uc/advertise/export/a;

.field public B:Lcom/anythink/core/api/ATAdInfo;

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Z

.field public final x:Ljava/lang/String;

.field public final y:Lcom/anythink/banner/api/ATBannerView;

.field public final z:Lyi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/uc/advertise/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/e0;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/anythink/banner/api/ATBannerView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/anythink/banner/api/ATBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->y:Lcom/anythink/banner/api/ATBannerView;

    .line 25
    .line 26
    sget-object p1, Lyi/a;->v:Lyi/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/e0;->z:Lyi/a;

    .line 29
    .line 30
    sget-object p1, Lcom/uc/advertise/export/a;->c:Lcom/uc/advertise/export/a$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/uc/advertise/export/a;->d:Lcom/uc/advertise/export/a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/e0;->C:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Lcom/uc/advertise/adapter/topon/d0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/uc/advertise/adapter/topon/c0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/anythink/banner/api/ATBannerView;->setBannerAdListener(Lcom/anythink/banner/api/ATBannerListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/anythink/banner/api/ATBannerView;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lw1/b;->A(Lcom/anythink/core/api/ATAdInfo;)Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/i;->w:Lcom/uc/advertise/common/p;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->z:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->y:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/banner/api/ATBannerView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->B:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/advertise/export/a;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/advertise/export/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/e0;->z:Lyi/a;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/uc/advertise/i;->u:Lcom/uc/advertise/h;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/uc/advertise/adapter/topon/e0;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final h()Lcom/uc/advertise/export/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->y:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "load "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " size: "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "ToponBannerAd"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/advertise/i;->w:Lcom/uc/advertise/common/p;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/e0;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lw1/b;->E(Ljava/lang/String;Lcom/uc/advertise/common/p;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/anythink/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 51
    .line 52
    iget v0, v0, Lcom/uc/advertise/export/a;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/e0;->y:Lcom/anythink/banner/api/ATBannerView;

    .line 55
    .line 56
    const-string v2, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v3

    .line 77
    const/high16 v3, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr v0, v3

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/e0;->C:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const-string v5, "key_width"

    .line 88
    .line 89
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 93
    .line 94
    iget v0, v0, Lcom/uc/advertise/export/a;->b:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v0, v2

    .line 115
    add-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "key_height"

    .line 122
    .line 123
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "ad_load_info"

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/e0;->b()Lcom/uc/advertise/common/p;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/anythink/banner/api/ATBannerView;->setLocalExtra(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/anythink/banner/api/ATBannerView;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/uc/advertise/adapter/topon/e0;->D:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/anythink/banner/api/ATBannerView;->loadAd()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final k(Lcom/uc/advertise/export/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/e0;->A:Lcom/uc/advertise/export/a;

    .line 7
    .line 8
    return-void
.end method
