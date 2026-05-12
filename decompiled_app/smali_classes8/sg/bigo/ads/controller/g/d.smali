.class public final Lsg/bigo/ads/controller/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;
    .locals 6
    .param p0    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/api/b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/api/b;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Lsg/bigo/ads/api/b;->f:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move-wide v4, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    if-gtz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_2
    cmp-long p0, v4, v0

    .line 28
    .line 29
    if-gtz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ad_a"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "ad_g"

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "ad_channel"

    .line 59
    .line 60
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "ad_active"

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "ad_ins"

    .line 77
    .line 78
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->Y()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "ad_upd"

    .line 90
    .line 91
    invoke-interface {p1}, Lsg/bigo/ads/common/g;->Z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :catch_0
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
