.class public final Lcom/uc/base/platform/ai/chat/content/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/content/l0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/x;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/x;->u:Lcom/uc/base/platform/ai/chat/content/l0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e0;Lcom/uc/base/platform/ai/chat/content/l0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/x;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/x;->u:Lcom/uc/base/platform/ai/chat/content/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lcom/uc/base/platform/ai/chat/content/x;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/x;->u:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    const-string v4, "success"

    .line 35
    .line 36
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "text"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "prompt_data"

    .line 76
    .line 77
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->d:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljq/a;

    .line 106
    .line 107
    new-instance v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "icon"

    .line 113
    .line 114
    iget-object v7, v4, Ljq/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v6, "title"

    .line 120
    .line 121
    iget-object v7, v4, Ljq/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v6, "key"

    .line 127
    .line 128
    iget-object v7, v4, Ljq/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v6, "content"

    .line 134
    .line 135
    iget-object v4, v4, Ljq/a;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string v2, "actions"

    .line 145
    .line 146
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    new-instance v2, Lkq/c;

    .line 154
    .line 155
    sget-object v4, Lkq/d;->n:Lkq/d;

    .line 156
    .line 157
    const-string v5, "prompt_idea_set"

    .line 158
    .line 159
    invoke-direct {v2, v4, v5, p2}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lkq/a;

    .line 163
    .line 164
    const-string p2, "input_bar"

    .line 165
    .line 166
    invoke-virtual {v1, p2, v2}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean p2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->e:Z

    .line 170
    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "is_local"

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    const-string p2, "1"

    .line 181
    .line 182
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const-string p2, "0"

    .line 190
    .line 191
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-wide v6, v0, Lcom/uc/base/platform/ai/chat/content/l0;->m:J

    .line 202
    .line 203
    sub-long/2addr v4, v6

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iget-wide p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/g;->f:J

    .line 209
    .line 210
    sub-long/2addr v6, p1

    .line 211
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/content/l0;->n:Z

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    const-string p1, "open_cost"

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    const-string p1, "req_cost"

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/content/l0;->g:Lxp/d;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 238
    .line 239
    iget-object p1, p1, Lnp/c;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string p2, "extra"

    .line 242
    .line 243
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lxj/c;->a:Lxj/c;

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 269
    .line 270
    const-string v1, "cueme_native_question_trace"

    .line 271
    .line 272
    invoke-virtual {p2, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_3
    iput-boolean v3, v0, Lcom/uc/base/platform/ai/chat/content/l0;->n:Z

    .line 276
    .line 277
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_0
    check-cast p1, Ljq/u;

    .line 281
    .line 282
    sget p1, Lcom/uc/base/platform/ai/chat/content/l0;->r:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/l0;->k()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
