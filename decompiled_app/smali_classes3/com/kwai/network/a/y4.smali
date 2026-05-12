.class public final Lcom/kwai/network/a/y4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/kwai/network/a/v4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/v4;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/v4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a1;)V
    .locals 10
    .param p1    # Lcom/kwai/network/a/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v1, "action.parameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, -0x33d05f3e    # -4.6039816E7f

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_b

    .line 52
    .line 53
    const v4, 0x3d94c924

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_9

    .line 57
    .line 58
    const v4, 0x58cef5a9

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "reportUserClick"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwai/network/a/y4;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/kwai/network/a/y4;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/kwai/network/a/y4;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/kwai/network/a/y4;->d:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v6, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const-string v6, "track_id"

    .line 150
    .line 151
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const-string v2, "tag_pos_id"

    .line 157
    .line 158
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-string v2, "riaid_id"

    .line 164
    .line 165
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-string v4, "creative_id"

    .line 175
    .line 176
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 183
    .line 184
    check-cast v2, Lcom/kwai/network/a/ja;

    .line 185
    .line 186
    const-string v3, "alliance_ad_click"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v7}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    const-string v3, "firstFrameStarted"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    iput-boolean v3, v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    .line 217
    .line 218
    :cond_a
    iget-object v2, p1, Lcom/kwai/network/a/a1;->a:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    const-string v3, "finishActivity"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, Lcom/kwai/network/a/y4;->e:Lcom/kwai/network/a/v4;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    return-void
.end method
