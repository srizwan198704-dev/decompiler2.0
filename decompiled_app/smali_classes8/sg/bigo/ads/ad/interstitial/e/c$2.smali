.class public final Lsg/bigo/ads/ad/interstitial/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$2;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IconAdsMgr"

    .line 6
    .line 7
    const-string v3, "load icon ads onAdLoaded"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$2;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 23
    .line 24
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->w:Lsg/bigo/ads/api/d;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/api/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lsg/bigo/ads/ad/a/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lsg/bigo/ads/ad/a/a;

    .line 48
    .line 49
    iget-object p1, p1, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_0
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsg/bigo/ads/core/a/a;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 83
    .line 84
    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const-string v2, "Invalid http url: "

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v4, 0xbb8

    .line 113
    .line 114
    const/16 v5, 0x27ec

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v5, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 121
    .line 122
    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->i()Lsg/bigo/ads/common/n/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v5, v6, v4, v3, v2}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "load icon ads error, code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", message="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "IconAdsMgr"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
