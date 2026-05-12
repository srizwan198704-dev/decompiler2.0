.class public final Lo6/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo6/a;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/a;->a:Lo6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    .line 1
    const-class v1, Lo6/a;

    .line 2
    .line 3
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "viewHierarchy"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appName"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lo6/a;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x1e

    .line 27
    .line 28
    new-array v3, v0, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string p0, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "view"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "screenname"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v6, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lo6/a;->a:Lo6/a;

    .line 78
    .line 79
    invoke-virtual {v4, v6, p0}, Lo6/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lo6/a;->g(Lorg/json/JSONObject;)[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v3, p1}, Lo6/a;->k([F[F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Lo6/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :cond_3
    const-string p1, "screenName"

    .line 97
    .line 98
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string p0, "viewTree.toString()"

    .line 106
    .line 107
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v9}, Lo6/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, v3, p0}, Lo6/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return-object v3

    .line 118
    :goto_2
    invoke-static {v1, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lo6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " | "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 15

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Lo6/a;

    .line 10
    .line 11
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v5, Lo6/a;->e:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lo6/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    const-string p0, "ENGLISH"

    .line 58
    .line 59
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v5, "GERMAN"

    .line 64
    .line 65
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "SPANISH"

    .line 70
    .line 71
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "JAPANESE"

    .line 76
    .line 77
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array {p0, v5, v6, v7}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lo6/a;->b:Ljava/util/Map;

    .line 90
    .line 91
    const-string p0, "VIEW_CONTENT"

    .line 92
    .line 93
    const-string v5, "0"

    .line 94
    .line 95
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string p0, "SEARCH"

    .line 100
    .line 101
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string p0, "ADD_TO_CART"

    .line 106
    .line 107
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string p0, "ADD_TO_WISHLIST"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string p0, "INITIATE_CHECKOUT"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string p0, "ADD_PAYMENT_INFO"

    .line 124
    .line 125
    const-string v5, "5"

    .line 126
    .line 127
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string p0, "PURCHASE"

    .line 132
    .line 133
    const-string v5, "6"

    .line 134
    .line 135
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string p0, "LEAD"

    .line 140
    .line 141
    const-string v5, "7"

    .line 142
    .line 143
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string p0, "COMPLETE_REGISTRATION"

    .line 148
    .line 149
    const-string v5, "8"

    .line 150
    .line 151
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Lo6/a;->c:Ljava/util/Map;

    .line 164
    .line 165
    const-string p0, "BUTTON_TEXT"

    .line 166
    .line 167
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v3, "PAGE_TITLE"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 178
    .line 179
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "BUTTON_ID"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {p0, v2, v1, v0}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Lo6/a;->d:Ljava/util/Map;

    .line 198
    .line 199
    const/4 p0, 0x1

    .line 200
    sput-boolean p0, Lo6/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-static {v4, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lo6/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return v1

    .line 36
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_0
    new-array v9, v0, [F

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move v11, v10

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    if-ge v11, v0, :cond_1

    .line 31
    .line 32
    aput v12, v9, v11

    .line 33
    .line 34
    add-int/lit8 v11, v11, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v0, v11, :cond_2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v12

    .line 55
    :goto_1
    const/4 v14, 0x3

    .line 56
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-lez v14, :cond_6

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v15, v10, 0x1

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v10, "siblings.getJSONObject(i)"

    .line 75
    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :try_start_3
    const-string v10, "classtypebitmask"

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    and-int/2addr v0, v11

    .line 93
    shl-int/lit8 v0, v0, 0x5

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    :try_start_4
    aget v10, v9, v0

    .line 100
    .line 101
    add-float/2addr v10, v13

    .line 102
    aput v10, v9, v0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :catchall_2
    move-exception v0

    .line 109
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    if-lt v15, v14, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v10, v15

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :cond_6
    move-object/from16 v16, v8

    .line 120
    .line 121
    :catch_1
    :goto_4
    const/16 v0, 0xd

    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    :try_start_5
    aput v8, v9, v0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    aput v8, v9, v0

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x7c

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, p5

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    invoke-virtual {v1, v11, v10, v8}, Lo6/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v11, "hintSB.toString()"

    .line 175
    .line 176
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v11, "textSB.toString()"

    .line 184
    .line 185
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7, v6, v10}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    move v11, v13

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v11, v12

    .line 197
    :goto_5
    const/16 v14, 0xf

    .line 198
    .line 199
    aput v11, v9, v14

    .line 200
    .line 201
    invoke-virtual {v1, v7, v5, v0}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v11, v12

    .line 210
    :goto_6
    const/16 v14, 0x10

    .line 211
    .line 212
    aput v11, v9, v14

    .line 213
    .line 214
    const-string v11, "BUTTON_ID"

    .line 215
    .line 216
    invoke-virtual {v1, v7, v11, v8}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    move v7, v13

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v7, v12

    .line 225
    :goto_7
    const/16 v8, 0x11

    .line 226
    .line 227
    aput v7, v9, v8

    .line 228
    .line 229
    const-string v7, "password"

    .line 230
    .line 231
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    move v7, v13

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v7, v12

    .line 240
    :goto_8
    const/16 v8, 0x12

    .line 241
    .line 242
    aput v7, v9, v8

    .line 243
    .line 244
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v2}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    move v7, v13

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move v7, v12

    .line 255
    :goto_9
    const/16 v8, 0x13

    .line 256
    .line 257
    aput v7, v9, v8

    .line 258
    .line 259
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 260
    .line 261
    invoke-virtual {v1, v7, v2}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    move v7, v13

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move v7, v12

    .line 270
    :goto_a
    const/16 v8, 0x14

    .line 271
    .line 272
    aput v7, v9, v8

    .line 273
    .line 274
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 275
    .line 276
    invoke-virtual {v1, v7, v2}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    move v2, v13

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move v2, v12

    .line 285
    :goto_b
    const/16 v7, 0x15

    .line 286
    .line 287
    aput v2, v9, v7

    .line 288
    .line 289
    invoke-virtual {v1, v4, v6, v10}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    move v2, v13

    .line 296
    goto :goto_c

    .line 297
    :cond_e
    move v2, v12

    .line 298
    :goto_c
    const/16 v7, 0x16

    .line 299
    .line 300
    aput v2, v9, v7

    .line 301
    .line 302
    invoke-virtual {v1, v4, v5, v0}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    move v2, v13

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    move v2, v12

    .line 311
    :goto_d
    const/16 v4, 0x18

    .line 312
    .line 313
    aput v2, v9, v4

    .line 314
    .line 315
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v10}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    move v2, v13

    .line 324
    goto :goto_e

    .line 325
    :cond_10
    move v2, v12

    .line 326
    :goto_e
    const/16 v4, 0x19

    .line 327
    .line 328
    aput v2, v9, v4

    .line 329
    .line 330
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    move v2, v13

    .line 339
    goto :goto_f

    .line 340
    :cond_11
    move v2, v12

    .line 341
    :goto_f
    const/16 v4, 0x1b

    .line 342
    .line 343
    aput v2, v9, v4

    .line 344
    .line 345
    invoke-virtual {v1, v3, v6, v10}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    move v2, v13

    .line 352
    goto :goto_10

    .line 353
    :cond_12
    move v2, v12

    .line 354
    :goto_10
    const/16 v4, 0x1c

    .line 355
    .line 356
    aput v2, v9, v4

    .line 357
    .line 358
    invoke-virtual {v1, v3, v5, v0}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    move v12, v13

    .line 365
    :cond_13
    const/16 v0, 0x1d

    .line 366
    .line 367
    aput v12, v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    .line 369
    return-object v9

    .line 370
    :goto_11
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    return-object v16
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "hint"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "classname"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "inputtype"

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "$"

    .line 94
    .line 95
    const-string v8, "amount"

    .line 96
    .line 97
    const-string v9, "price"

    .line 98
    .line 99
    const-string v10, "total"

    .line 100
    .line 101
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v7, v5}, Lo6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    aget v7, v3, v4

    .line 114
    .line 115
    add-float/2addr v7, v8

    .line 116
    aput v7, v3, v4

    .line 117
    .line 118
    :cond_2
    const-string v7, "password"

    .line 119
    .line 120
    const-string v9, "pwd"

    .line 121
    .line 122
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0, v7, v5}, Lo6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    aget v9, v3, v7

    .line 134
    .line 135
    add-float/2addr v9, v8

    .line 136
    aput v9, v3, v7

    .line 137
    .line 138
    :cond_3
    const-string v7, "tel"

    .line 139
    .line 140
    const-string v9, "phone"

    .line 141
    .line 142
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p0, v7, v5}, Lo6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    aget v7, v3, v9

    .line 154
    .line 155
    add-float/2addr v7, v8

    .line 156
    aput v7, v3, v9

    .line 157
    .line 158
    :cond_4
    const-string v7, "search"

    .line 159
    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v7, v5}, Lo6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    aget v7, v3, v5

    .line 172
    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v3, v5

    .line 175
    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    aget v7, v3, v5

    .line 180
    .line 181
    add-float/2addr v7, v8

    .line 182
    aput v7, v3, v5

    .line 183
    .line 184
    :cond_6
    const/4 v5, 0x3

    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v9, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v5, 0x6

    .line 190
    aget v7, v3, v5

    .line 191
    .line 192
    add-float/2addr v7, v8

    .line 193
    aput v7, v3, v5

    .line 194
    .line 195
    :cond_8
    const/16 v5, 0x20

    .line 196
    .line 197
    if-eq v0, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v0, 0x7

    .line 212
    aget v5, v3, v0

    .line 213
    .line 214
    add-float/2addr v5, v8

    .line 215
    aput v5, v3, v0

    .line 216
    .line 217
    :cond_a
    const-string v0, "checkbox"

    .line 218
    .line 219
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aget v5, v3, v0

    .line 228
    .line 229
    add-float/2addr v5, v8

    .line 230
    aput v5, v3, v0

    .line 231
    .line 232
    :cond_b
    const-string v0, "complete"

    .line 233
    .line 234
    const-string v5, "confirm"

    .line 235
    .line 236
    const-string v7, "done"

    .line 237
    .line 238
    const-string v9, "submit"

    .line 239
    .line 240
    filled-new-array {v0, v5, v7, v9}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v0, v1}, Lo6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aget v1, v3, v0

    .line 257
    .line 258
    add-float/2addr v1, v8

    .line 259
    aput v1, v3, v0

    .line 260
    .line 261
    :cond_c
    const-string v0, "radio"

    .line 262
    .line 263
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "button"

    .line 270
    .line 271
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aget v1, v3, v0

    .line 280
    .line 281
    add-float/2addr v1, v8

    .line 282
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "childViews.getJSONObject(i)"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lo6/a;->g(Lorg/json/JSONObject;)[F

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p0, v3, v4}, Lo6/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    if-lt v1, v0, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v4, v1

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 320
    :goto_3
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    :goto_1
    move v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-lt v7, v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v6, v7

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_8

    .line 55
    :cond_4
    :goto_2
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_6

    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    if-lt v1, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_5
    return v5

    .line 86
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_a

    .line 91
    .line 92
    move v7, v3

    .line 93
    :goto_6
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "child"

    .line 100
    .line 101
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v7}, Lo6/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move v5, v4

    .line 114
    :cond_8
    if-lt v8, v1, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v7, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    :goto_7
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :goto_8
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_9
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lo6/a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v4, "rulesForLanguage"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Lo6/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object p1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v1, "rulesForEvent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Lo6/a;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "positiveRules"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Lo6/a;->d:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    :goto_4
    return v2

    .line 96
    :cond_6
    invoke-virtual {p0, v3, p3}, Lo6/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string p1, "textTypeInfo"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_8
    const-string p1, "eventInfo"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_9
    const-string p1, "languageInfo"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_a
    const-string p1, "rules"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_5
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public final k([F[F)V
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "hint"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "childviews"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "currentChildView"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p2, p3}, Lo6/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    if-lt v2, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :goto_3
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
