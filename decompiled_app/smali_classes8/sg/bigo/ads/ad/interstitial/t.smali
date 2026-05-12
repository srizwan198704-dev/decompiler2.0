.class public Lsg/bigo/ads/ad/interstitial/t;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/t$b;,
        Lsg/bigo/ads/ad/interstitial/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lsg/bigo/ads/ad/interstitial/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lsg/bigo/ads/ad/interstitial/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field C:Lsg/bigo/ads/ad/interstitial/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field D:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lsg/bigo/ads/ad/interstitial/t$a;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/c;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/c;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/t$a;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/ad/interstitial/t$a;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v4, "video_play_page.ad_component_layout"

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 51
    .line 52
    invoke-interface {v4}, Lsg/bigo/ads/api/core/c;->ar()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x6

    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 63
    .line 64
    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->ar()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :goto_0
    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 71
    .line 72
    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->w()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lsg/bigo/ads/ad/b/a/f;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/b/a/f;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    new-instance v2, Lsg/bigo/ads/ad/b/a/g;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/b/a/g;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 106
    .line 107
    instance-of p1, p1, Lsg/bigo/ads/ad/b/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lsg/bigo/ads/ad/interstitial/t$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Illegal adx type."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;
    .locals 10

    .line 1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b;

    instance-of v7, p1, Lsg/bigo/ads/ad/b/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v7, :cond_1

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    move-object v6, v2

    move-object v3, p2

    move-object v4, p3

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    :goto_1
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    move-object v9, v1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v7, :cond_2

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v7, :cond_3

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/ad/b/d;

    iget-object v8, v2, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    :cond_3
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v1

    :cond_6
    move v1, v2

    :cond_7
    invoke-interface {p3, v1}, Lsg/bigo/ads/api/core/c;->d(I)V

    iget-boolean v1, v9, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_8

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {p3, v3}, Lsg/bigo/ads/api/core/c;->e(I)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;
    .locals 0

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method private a(Lsg/bigo/ads/ad/b/c;I)V
    .locals 3

    .line 7
    :goto_0
    if-eqz p1, :cond_8

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/ad/b/b;

    iget-object v0, p1, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/b/c;I)V

    iget-object p1, p1, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/a/a;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    if-eqz v1, :cond_5

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_6
    const/4 p1, 0x2

    if-eqz v1, :cond_7

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_7

    invoke-direct {p0, p2, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v1, p1, :cond_8

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/b/c;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/b/c;I)V

    return-void
.end method

.method private a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aP()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$2;

    invoke-direct {v1, p0, p2}, Lsg/bigo/ads/ad/interstitial/t$2;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/t$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/ad/interstitial/t$b;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/ad/interstitial/l;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/ad/interstitial/h/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lsg/bigo/ads/ad/interstitial/j/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-class v0, Lsg/bigo/ads/ad/interstitial/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-class v0, Lsg/bigo/ads/ad/interstitial/y;

    .line 29
    .line 30
    return-object v0
.end method

.method public final C()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/b/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/core/a/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final D()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/b/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/core/a/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final E()Lsg/bigo/ads/core/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/f;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/l;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/l;->m:J

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string v5, "video_play_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.ad_component_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "mid_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "endpage.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "layer.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "layer.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "video_play_page.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    const-string v4, "endpage.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/t$1;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public final c_()Lsg/bigo/ads/api/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->W:Lsg/bigo/ads/api/core/p;

    .line 11
    .line 12
    return-object v0
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/ad/interstitial/t$a;

    .line 5
    .line 6
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 7
    .line 8
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
