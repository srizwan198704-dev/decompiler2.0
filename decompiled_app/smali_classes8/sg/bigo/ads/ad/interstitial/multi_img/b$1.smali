.class final Lsg/bigo/ads/ad/interstitial/multi_img/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/multi_img/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    .line 34
    .line 35
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 38
    .line 39
    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    .line 40
    .line 41
    iget-object v7, v7, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 42
    .line 43
    iget-object v7, v7, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7, v6}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->b:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v5, v6, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v9, v2

    .line 80
    move v10, v3

    .line 81
    move v11, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v9, v1

    .line 84
    move v10, v9

    .line 85
    move v11, v10

    .line 86
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->a:I

    .line 95
    .line 96
    iget v7, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;->c:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 99
    .line 100
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    :cond_6
    move v8, v1

    .line 116
    invoke-static/range {v5 .. v11}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IIIIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
