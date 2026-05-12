.class public Ltm/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldu0/a;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;


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

.method public static a(Ltm/d;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v5, Ltm/b;

    .line 31
    .line 32
    invoke-direct {v5}, Ltm/b;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "resId"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v5, Ltm/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v5, Ltm/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "version"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v5, Ltm/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "hostType"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "hosts"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v7, ","

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v7, v2, [Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v8, "white"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iput-object v4, v5, Ltm/b;->d:[Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v5, Ltm/b;->c:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v7, v5, Ltm/b;->d:[Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v5, Ltm/b;->c:[Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_3
    iput-object v0, p0, Ltm/d;->a:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public static b(Ltm/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "preload.path "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PLWBundleInfo"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltm/d;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Ltm/d;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltm/b;

    .line 52
    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Ltm/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v1, Ltm/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "preload.content name "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Ltm/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "\n"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ltm/b;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final createBundleInfo(Lcom/uc/ucache/bundlemanager/o;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ltm/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ltm/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final handleBundleInfoOnDownloadFinish(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ltm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltm/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/manifest"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v0, v3}, Ltm/c;->a(Ltm/d;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    move-object v2, v3

    .line 49
    :catch_1
    :cond_0
    iget-object v1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Ltm/c;->b(Ltm/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "minigamesource/gamesource-bundle-info"

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_2
    const-string v6, "data"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 132
    .line 133
    instance-of v6, v3, Ltm/d;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v3, Ltm/d;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ltm/d;->a(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :catch_2
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lmu0/a;->e(Ljava/lang/String;[B)Z

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const-string/jumbo p1, "worker_config"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0, p1}, Ltm/f;->c(Ltm/d;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final parseBizBundleInfo(Lorg/json/JSONObject;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 6

    .line 1
    new-instance v0, Ltm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ltm/c;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltm/c;->a:Z

    .line 17
    .line 18
    iget-object p1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "minigamesource/gamesource-bundle-info"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "data"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-object p1, v1

    .line 72
    :goto_0
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v4, Ltm/d;

    .line 89
    .line 90
    invoke-direct {v4}, Ltm/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Ltm/c;->a(Ltm/d;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Ltm/c;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltm/d;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p1, Ltm/d;->a:Ljava/util/List;

    .line 130
    .line 131
    iput-object p1, v0, Ltm/d;->a:Ljava/util/List;

    .line 132
    .line 133
    :goto_3
    invoke-static {v0}, Ltm/c;->b(Ltm/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_UNZIPED:I

    .line 141
    .line 142
    if-eq p1, v2, :cond_8

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_8
    return-object v0
.end method
