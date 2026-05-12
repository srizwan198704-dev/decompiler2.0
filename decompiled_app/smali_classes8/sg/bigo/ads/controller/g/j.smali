.class public final Lsg/bigo/ads/controller/g/j;
.super Lsg/bigo/ads/controller/g/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/controller/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/h;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/controller/g/b;-><init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "logid"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 p2, 0x3ed

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "ads"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v4, v2

    .line 44
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/b;->k()Lsg/bigo/ads/api/b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 61
    .line 62
    iget-object v7, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    .line 63
    .line 64
    invoke-static {v0, v1, v6, v7, v5}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string p1, "empty ad data."

    .line 83
    .line 84
    invoke-virtual {p0, p2, v2, p1}, Lsg/bigo/ads/controller/g/b;->a(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [Lsg/bigo/ads/controller/c/b;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lsg/bigo/ads/controller/c/b;

    .line 99
    .line 100
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    .line 107
    .line 108
    invoke-interface {v0, v1, v3, p1}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    const-string p1, "Invalid ad data."

    .line 113
    .line 114
    invoke-virtual {p0, p2, v2, p1}, Lsg/bigo/ads/controller/g/b;->a(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/j;->m()Lsg/bigo/ads/controller/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/common/x/a;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Lsg/bigo/ads/controller/a/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniIconAds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
