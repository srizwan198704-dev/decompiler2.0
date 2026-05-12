.class public Lnx/h;
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

.method public static a(Lorg/json/JSONObject;)[Lmx/b$a;
    .locals 6

    .line 1
    const-string v0, "subscript"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Lmx/b$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lmx/b$a;

    .line 33
    .line 34
    invoke-direct {v4}, Lmx/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const-string v5, "type"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lmx/b$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    aget-object v4, v1, v2

    .line 48
    .line 49
    const-string v5, "text"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lmx/b$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v4, v1, v2

    .line 58
    .line 59
    const-string v5, "format"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v4, Lmx/b$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)[Lmx/b$b;
    .locals 6

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Lmx/b$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lmx/b$b;

    .line 33
    .line 34
    invoke-direct {v4}, Lmx/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const-string v4, "style"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    aget-object v4, v1, v2

    .line 45
    .line 46
    const-string v5, "text"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lmx/b$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    const-string v5, "icon"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lmx/p$a;
    .locals 2

    .line 1
    new-instance v0, Lmx/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmx/p$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "icon"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmx/p$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "score"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmx/p$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "score_ext"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lmx/p$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "overs"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lmx/p$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lmx/b;)V
    .locals 6

    .line 1
    const-string v0, "item_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lmx/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "impr_tracking"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v3, p1, Lmx/b;->e:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const-string v0, "click_tracking"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v2, p1, Lmx/b;->f:[Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    return-void
.end method
