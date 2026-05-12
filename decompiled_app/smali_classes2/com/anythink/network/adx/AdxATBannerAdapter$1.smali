.class final Lcom/anythink/network/adx/AdxATBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->d(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/anythink/basead/d;->a(Lcom/anythink/basead/f/c;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/anythink/network/adx/AdxATBannerAdapter;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/anythink/core/common/h/x;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/x;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/anythink/network/adx/AdxATBannerAdapter$1$1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, p0, v2, v3}, Lcom/anythink/network/adx/AdxATBannerAdapter$1$1;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter$1;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/g/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/anythink/basead/f/c;->f()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/anythink/basead/f/b;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Lcom/anythink/network/adx/AdxATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->e(Lcom/anythink/network/adx/AdxATBannerAdapter;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->f(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->g(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, ""

    .line 145
    .line 146
    const-string v2, "Adx bannerView = null"

    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->b(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->h(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$1;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->i(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
