.class public Lwu/m;
.super Lwu/a;
.source "ProGuard"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "_id"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lwu/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    sget-object v1, Lwu/a$b;->x:Lwu/a$b;

    .line 36
    .line 37
    iput-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lwu/a$b;->w:Lwu/a$b;

    .line 41
    .line 42
    iput-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lwu/a$b;->n:Lwu/a$b;

    .line 46
    .line 47
    iput-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lwu/a$b;->u:Lwu/a$b;

    .line 51
    .line 52
    iput-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 55
    .line 56
    sget-object v3, Lwu/a$b;->u:Lwu/a$b;

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    const-string v1, "ts"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Lwu/a;->k:J

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 69
    .line 70
    sget-object v3, Lwu/a$b;->n:Lwu/a$b;

    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const-string v1, "ls"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lwu/m;->v:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lwu/a;->j:Lwu/a$b;

    .line 83
    .line 84
    if-eq v1, v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lwu/a$b;->w:Lwu/a$b;

    .line 87
    .line 88
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    :cond_6
    const-string v1, "sca"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lwu/a;->l:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "scb"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lwu/a;->n:Ljava/lang/String;

    .line 105
    .line 106
    :cond_7
    const-string v1, "sog"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lwu/m;->u:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "desc"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lwu/a;->r:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return v2

    .line 123
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 124
    .line 125
    return v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lwu/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lwu/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lwu/a;->t:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lwu/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lwu/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "tan"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lwu/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "tbn"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lwu/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "taf"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lwu/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "tbf"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lwu/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lwu/a;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    iget-object p1, p0, Lwu/a;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lwu/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return v2

    .line 113
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 118
    .line 119
    :goto_2
    return v0
.end method
