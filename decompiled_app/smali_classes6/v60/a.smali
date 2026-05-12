.class public Lv60/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu60/b;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p0, "thumbnail.thumbnails"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/json/JSONArray;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lu60/b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string/jumbo v1, "videoId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Lu60/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lu60/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "lengthText.runs[0].text"

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, ":"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v3, v4, v5}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    array-length v4, v3

    .line 48
    add-int/lit8 v6, v4, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v6, :cond_1

    .line 51
    .line 52
    aget-object v7, v3, v6

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v8, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sub-int v7, v4, v6

    .line 59
    .line 60
    sub-int/2addr v7, v5

    .line 61
    int-to-double v7, v7

    .line 62
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 63
    .line 64
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const-string v3, "title.runs[0].text"

    .line 71
    .line 72
    invoke-static {p0, v0, v3}, Lgt/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, v2, Lu60/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const-string v0, "https://m.youtube.com/watch?v={id}"

    .line 83
    .line 84
    const-string/jumbo v3, "{id}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lu60/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lv60/a;->a(Lu60/b;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    return-object v0
.end method
