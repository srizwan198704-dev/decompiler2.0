.class public Lcom/uc/picturemode/webkit/picture/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/d$b;,
        Lcom/uc/picturemode/webkit/picture/d$a;
    }
.end annotation


# instance fields
.field public a:Lt00/a;

.field public b:Lcom/uc/picturemode/webkit/picture/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/d;->a:Lt00/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/uc/picturemode/webkit/picture/d$b;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v7, "images"

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    move v10, v7

    .line 50
    move-object v11, v9

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v10, v12, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v12, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, "target_url"

    .line 70
    .line 71
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v15, Lps0/j;

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    const-string v0, "count"

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v15, v7, v13, v14, v0}, Lps0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v15, Lps0/f;->h:I

    .line 98
    .line 99
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v15, Lps0/f;->i:I

    .line 104
    .line 105
    const-string v0, "description"

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lps0/f;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v7, "hd_info"

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-lez v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v15, Lps0/f;

    .line 135
    .line 136
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v15, v12, v13, v11, v14}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iput v11, v15, Lps0/f;->h:I

    .line 149
    .line 150
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput v11, v15, Lps0/f;->i:I

    .line 155
    .line 156
    iput-object v0, v15, Lps0/f;->e:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "focus"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string v7, "x"

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v11, "y"

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v7, :cond_5

    .line 179
    .line 180
    const/16 v11, 0x64

    .line 181
    .line 182
    if-gt v7, v11, :cond_5

    .line 183
    .line 184
    if-ltz v0, :cond_5

    .line 185
    .line 186
    if-le v0, v11, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iput v7, v15, Lps0/f;->l:I

    .line 190
    .line 191
    iput v0, v15, Lps0/f;->m:I

    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v11, v13

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v12, 0x0

    .line 199
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move v7, v12

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iput-object v6, v1, Lcom/uc/picturemode/webkit/picture/d$b;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput-object v8, v1, Lcom/uc/picturemode/webkit/picture/d$b;->e:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    return-object v6

    .line 220
    :catch_0
    :goto_3
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/picturemode/webkit/picture/d$b;)Lcom/uc/picturemode/webkit/picture/d$b;
    .locals 6

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "data"

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "id"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "index"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p2, Lcom/uc/picturemode/webkit/picture/d$b;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/uc/picturemode/webkit/picture/d$a;->n:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/uc/picturemode/webkit/picture/d$a;->n:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "HD"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "hd"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "play"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/uc/picturemode/webkit/picture/d$a;->v:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/uc/picturemode/webkit/picture/d$a;->w:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    sget-object v0, Lcom/uc/picturemode/webkit/picture/d$a;->u:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 101
    .line 102
    :goto_1
    iput-object v0, p2, Lcom/uc/picturemode/webkit/picture/d$b;->b:Lcom/uc/picturemode/webkit/picture/d$a;

    .line 103
    .line 104
    const-string v0, "toolbar_visibility"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p2, Lcom/uc/picturemode/webkit/picture/d$b;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    :try_start_1
    const-string v0, "rect"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v1, "x"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "y"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v4, "width"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "height"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v5, Landroid/graphics/Rect;

    .line 145
    .line 146
    add-int/2addr v4, v1

    .line 147
    add-int/2addr v0, v2

    .line 148
    invoke-direct {v5, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p2, Lcom/uc/picturemode/webkit/picture/d$b;->g:Landroid/graphics/Rect;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    :catch_0
    :cond_5
    invoke-static {p1, p2}, Lcom/uc/picturemode/webkit/picture/d;->b(Lorg/json/JSONObject;Lcom/uc/picturemode/webkit/picture/d$b;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    const-string v0, "recommends"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p1, v3}, Lcom/uc/picturemode/webkit/picture/d;->b(Lorg/json/JSONObject;Lcom/uc/picturemode/webkit/picture/d$b;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p2, Lcom/uc/picturemode/webkit/picture/d$b;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance p1, Lcom/uc/picturemode/webkit/picture/c;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/uc/picturemode/webkit/picture/c;-><init>(Lcom/uc/picturemode/webkit/picture/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v0, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/c;->run()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {}, Lms0/b;->a()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object p2

    .line 202
    :catch_1
    iput-object v3, p0, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 203
    .line 204
    :cond_8
    :goto_3
    return-object v3
.end method
