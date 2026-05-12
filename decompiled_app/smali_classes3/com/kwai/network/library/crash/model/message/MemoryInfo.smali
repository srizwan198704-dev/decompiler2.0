.class public Lcom/kwai/network/library/crash/model/message/MemoryInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/model/message/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    const-string v0, "mTotalMB"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->a:I

    .line 12
    .line 13
    const-string v0, "mAvailableMB"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->b:I

    .line 20
    .line 21
    const-string v0, "mJavaHeapLimitMB"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->c:I

    .line 28
    .line 29
    const-string v0, "mJavaHeapMB"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->d:I

    .line 36
    .line 37
    const-string v0, "mVssMB"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->e:I

    .line 44
    .line 45
    const-string v0, "mRssMB"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->f:I

    .line 52
    .line 53
    const-string v0, "mPssMB"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->g:I

    .line 60
    .line 61
    const-string v0, "mThreadsCount"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->h:I

    .line 68
    .line 69
    const-string v0, "mFdCount"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->i:I

    .line 76
    .line 77
    :try_start_0
    const-string v0, "mFds"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    move v2, v1

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "mJavaThreads"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_4

    .line 136
    .line 137
    move v2, v1

    .line 138
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v0, "mNativeThreads"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_6

    .line 179
    .line 180
    move v2, v1

    .line 181
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    new-instance v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 194
    .line 195
    invoke-direct {v4}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v0, "mAllThreads"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_5
    return-void

    .line 252
    :goto_6
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->a:I

    .line 7
    .line 8
    const-string v2, "mTotalMB"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->b:I

    .line 14
    .line 15
    const-string v2, "mAvailableMB"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->c:I

    .line 21
    .line 22
    const-string v2, "mJavaHeapLimitMB"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->d:I

    .line 28
    .line 29
    const-string v2, "mJavaHeapMB"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->e:I

    .line 35
    .line 36
    const-string v2, "mVssMB"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->f:I

    .line 42
    .line 43
    const-string v2, "mRssMB"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->g:I

    .line 49
    .line 50
    const-string v2, "mPssMB"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->h:I

    .line 56
    .line 57
    const-string v2, "mThreadsCount"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->i:I

    .line 63
    .line 64
    const-string v2, "mFdCount"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    .line 70
    .line 71
    const-string v2, "mFds"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 77
    .line 78
    const-string v2, "mJavaThreads"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "mNativeThreads"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 91
    .line 92
    const-string v2, "mAllThreads"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\t\u603bRAM\u5bb9\u91cf: "

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " (MB)\n\t\u5269\u4f59RAM\u5bb9\u91cf: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u4e0a\u9650: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u5df2\u4f7f\u7528: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " (MB)\n\t\u865a\u62df\u5730\u5740\u7a7a\u95f4\u5df2\u4f7f\u7528Vss: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5305\u542b\u5171\u4eab\u5e93) Rss: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5171\u4eab\u5e93\u5df2\u7ecf\u5747\u644a)(\u9ad8\u5185\u5b58\u6740\u8fdb\u7a0b\u7684\u4f9d\u636e\uff09Pss: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " (MB)\n\t\u6253\u5f00\u6587\u4ef6\u63cf\u8ff0\u7b26\u6570: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->i:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\n"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "\t"

    .line 94
    .line 95
    if-lez v2, :cond_0

    .line 96
    .line 97
    const-string v2, "\t\u6587\u4ef6\u63cf\u8ff0\u7b26\u8be6\u60c5: \n"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v3, v4, v1}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v2, "\t\u6b63\u5728\u8fd0\u884c\u7ebf\u7a0b\u6570: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->h:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "\tJava: "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "\tNative: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->h:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v2, v4

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "\n\n"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_1

    .line 177
    .line 178
    const-string v2, "\t\u5168\u90e8\u7ebf\u7a0b\u540d: \n"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_2

    .line 220
    .line 221
    const-string v2, "Java\u7ebf\u7a0b\u5806\u6808: \n"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->k:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 243
    .line 244
    iget-object v5, v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "#"

    .line 255
    .line 256
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_3

    .line 274
    .line 275
    const-string v1, "\tNative\u7ebf\u7a0b\u5806\u6808: \n"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->l:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, "\t(tid="

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v4, v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->c:I

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, ", index="

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v4, v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->d:I

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, "):\n"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method
