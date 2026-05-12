.class public abstract Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TABLE_TYPE:Ljava/lang/String; = "ut"

.field public static final TAG:Ljava/lang/String; = "BaseNode"


# instance fields
.field public baseSaveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cold_start_id:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public from_scene:Ljava/lang/String;

.field public id:J

.field public page:Ljava/lang/String;

.field public pv_id:Ljava/lang/String;

.field public pv_key:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getBaseSaveMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cold_start_id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "session_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "pv_key"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "scene"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "from_scene"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "event_id"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "create_time"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "update_time"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "user_id"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "page"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 140
    .line 141
    const-string v2, "utpvid"

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "pv_id"

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "arg1"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 186
    .line 187
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "arg2"

    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "arg3"

    .line 229
    .line 230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 240
    .line 241
    const-string v2, "args"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 253
    .line 254
    const-string v2, "spm-cnt"

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "spm_cnt"

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 274
    .line 275
    const-string v2, "spm-url"

    .line 276
    .line 277
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "spm_url"

    .line 288
    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 295
    .line 296
    const-string v2, "spm-pre"

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "spm_pre"

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 316
    .line 317
    const-string v2, "scm"

    .line 318
    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 335
    .line 336
    const-string v2, "scm-pre"

    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "scm_pre"

    .line 349
    .line 350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 356
    .line 357
    const-string v2, "utparam-cnt"

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "utparam_cnt"

    .line 370
    .line 371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 377
    .line 378
    const-string v2, "utparam-url"

    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "utparam_url"

    .line 391
    .line 392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 398
    .line 399
    const-string v2, "utparam-pre"

    .line 400
    .line 401
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "utparam_pre"

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 419
    .line 420
    const-string v2, "utlogmap"

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 438
    .line 439
    const-string v2, "utlogmapedge"

    .line 440
    .line 441
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 457
    .line 458
    const-string v2, "object_id"

    .line 459
    .line 460
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 476
    .line 477
    const-string v2, "object_type"

    .line 478
    .line 479
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->getInstance()Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->putArgFields(Ljava/util/Map;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 504
    .line 505
    return-object v0
.end method

.method public abstract getNodeType()Ljava/lang/String;
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dc_ut_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public save()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getBaseSaveMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 27
    .line 28
    const-string v4, "ut"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public update()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "update id"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BaseNode"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getBaseSaveMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "id="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v9, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->baseSaveMap:Ljava/util/Map;

    .line 70
    .line 71
    const-string v4, "ut"

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public updateBizMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public updatePageName()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "pv_key"

    .line 10
    .line 11
    iget-object v7, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "update id"

    .line 14
    .line 15
    const-string v4, "pageName"

    .line 16
    .line 17
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BaseNode"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "pv_key"

    .line 48
    .line 49
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "page"

    .line 59
    .line 60
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "id="

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getNodeType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v3, "ut"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v8}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0
.end method
