.class public abstract Lcom/uc/nezha/plugin/adblock/ADBlock;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/ADBlock$a;,
        Lcom/uc/nezha/plugin/adblock/ADBlock$ADBlockUrlInCache;,
        Lcom/uc/nezha/plugin/adblock/ADBlock$ADExtRulesOption;,
        Lcom/uc/nezha/plugin/adblock/ADBlock$ADRulesGroupType;,
        Lcom/uc/nezha/plugin/adblock/ADBlock$ADRulesVersionType;,
        Lcom/uc/nezha/plugin/adblock/ADBlock$ADRulesMetaType;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

.field public final b:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

.field public final c:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

.field public final d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/uc/nezha/plugin/adblock/c;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "expires"

    .line 4
    .line 5
    const-string v2, "checksum"

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->m:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "<<<<<alertList>>>>>"

    .line 16
    .line 17
    const-string v7, "<<<<<scriptlet>>>>>"

    .line 18
    .line 19
    const-string v1, "<<<<<cssList>>>>>"

    .line 20
    .line 21
    const-string v2, "<<<<<jsList>>>>>"

    .line 22
    .line 23
    const-string v3, "<<<<<sgList>>>>>"

    .line 24
    .line 25
    const-string v4, "<<<<<whiteList>>>>>"

    .line 26
    .line 27
    const-string v5, "<<<<<blackList>>>>>"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/uc/nezha/plugin/adblock/ADBlock;->n:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->a:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    new-array p2, p2, [Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/uc/nezha/plugin/adblock/ADBlock$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->b:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 43
    .line 44
    new-instance p1, Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/uc/nezha/plugin/adblock/ADBlock$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->c:Lcom/uc/nezha/plugin/adblock/ADBlock$a;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lpr0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lpr0/h;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lno0/c;->p(Lpr0/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/h;Lno0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v1, Lcom/uc/nezha/plugin/adblock/h;->k:Z

    .line 16
    .line 17
    iget-object v5, v1, Lcom/uc/nezha/plugin/adblock/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-object v3, v1, Lcom/uc/nezha/plugin/adblock/h;->l:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v1, Lcom/uc/nezha/plugin/adblock/h;->k:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v6, "finish"

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    iget-object v8, v7, Lcom/uc/nezha/plugin/adblock/ADBlock;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_0
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "1"

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v12, v5

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v12, v1, Lcom/uc/nezha/plugin/adblock/h;->h:J

    .line 74
    .line 75
    iget-wide v14, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 76
    .line 77
    sub-long/2addr v12, v14

    .line 78
    invoke-static {v9, v11, v12, v13}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v12, "_ats"

    .line 83
    .line 84
    invoke-static {v12, v9, v6}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v12, v1, Lcom/uc/nezha/plugin/adblock/h;->i:J

    .line 89
    .line 90
    iget-wide v14, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 91
    .line 92
    sub-long/2addr v12, v14

    .line 93
    invoke-static {v9, v11, v12, v13}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v12, "_srr"

    .line 98
    .line 99
    invoke-static {v12, v9, v6}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v12, v1, Lcom/uc/nezha/plugin/adblock/h;->j:J

    .line 104
    .line 105
    iget-wide v14, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 106
    .line 107
    sub-long/2addr v12, v14

    .line 108
    invoke-static {v9, v11, v12, v13}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v12, "_frr"

    .line 113
    .line 114
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    move-object v12, v5

    .line 154
    iget-wide v4, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 155
    .line 156
    sub-long/2addr v14, v4

    .line 157
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v5, v12

    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v12, v5

    .line 168
    iget-object v4, v1, Lcom/uc/nezha/plugin/adblock/h;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "_d"

    .line 171
    .line 172
    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v5, v1, Lcom/uc/nezha/plugin/adblock/h;->m:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "_cs"

    .line 189
    .line 190
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-wide v13, v1, Lcom/uc/nezha/plugin/adblock/h;->n:J

    .line 199
    .line 200
    move-object v5, v8

    .line 201
    iget-wide v7, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 202
    .line 203
    sub-long/2addr v13, v7

    .line 204
    invoke-static {v4, v11, v13, v14}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v7, "_cst"

    .line 209
    .line 210
    invoke-static {v7, v4, v6}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v7, v1, Lcom/uc/nezha/plugin/adblock/h;->o:I

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v7, "_bs"

    .line 227
    .line 228
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v7, v1, Lcom/uc/nezha/plugin/adblock/h;->p:J

    .line 237
    .line 238
    iget-wide v13, v1, Lcom/uc/nezha/plugin/adblock/h;->g:J

    .line 239
    .line 240
    sub-long/2addr v7, v13

    .line 241
    invoke-static {v4, v11, v7, v8}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v7, "_bst"

    .line 246
    .line 247
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-boolean v4, v1, Lcom/uc/nezha/plugin/adblock/h;->q:Z

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    move-object v4, v10

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const-string v4, "0"

    .line 257
    .line 258
    :goto_2
    const-string v7, "_recover"

    .line 259
    .line 260
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "u3pb_adb_parse_cost_time"

    .line 269
    .line 270
    invoke-static {v2, v7, v6, v4}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 274
    .line 275
    .line 276
    :goto_3
    const-string v4, "u3pb_adb_matched_sample_rate"

    .line 277
    .line 278
    invoke-static {v4}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v5, 0x64

    .line 287
    .line 288
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const-string v7, "_l"

    .line 293
    .line 294
    const-string v8, "_a"

    .line 295
    .line 296
    const-string v9, "_u"

    .line 297
    .line 298
    const-string v13, "_h"

    .line 299
    .line 300
    if-lt v6, v4, :cond_7

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_7
    invoke-static {v13, v3, v9, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget v6, v1, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v14, "_b"

    .line 326
    .line 327
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget v6, v1, Lcom/uc/nezha/plugin/adblock/h;->d:I

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v14, "_c"

    .line 337
    .line 338
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget v6, v1, Lcom/uc/nezha/plugin/adblock/h;->e:I

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v14, "_s"

    .line 348
    .line 349
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v1, v6}, Lcom/uc/nezha/plugin/adblock/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v7, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v14, v12}, Lcom/uc/nezha/plugin/adblock/h;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v14, "_lc"

    .line 387
    .line 388
    invoke-static {v14, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-virtual {v1, v15, v14}, Lcom/uc/nezha/plugin/adblock/h;->d(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v14, "_lcc"

    .line 412
    .line 413
    invoke-static {v14, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/4 v15, 0x4

    .line 422
    invoke-virtual {v1, v15, v14}, Lcom/uc/nezha/plugin/adblock/h;->d(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v14, "_lbc"

    .line 437
    .line 438
    invoke-static {v14, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/4 v15, 0x6

    .line 447
    invoke-virtual {v1, v15, v14}, Lcom/uc/nezha/plugin/adblock/h;->d(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v11, "_lsc"

    .line 462
    .line 463
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v6, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    const-wide/16 v14, 0x1

    .line 472
    .line 473
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v14, "_pv"

    .line 478
    .line 479
    invoke-virtual {v6, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v11, "u3pb_adb_matched"

    .line 483
    .line 484
    invoke-static {v2, v11, v4, v6}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    const-string v4, "u3pb_s_adb_top"

    .line 488
    .line 489
    invoke-static {v4}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const-string v6, "ad_wap"

    .line 498
    .line 499
    const-string v11, "ad_www"

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    const-string v4, "resadstattopblacklist"

    .line 504
    .line 505
    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_b

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_8

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v1, v4}, Lcom/uc/nezha/plugin/adblock/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_9

    .line 535
    .line 536
    invoke-static {v13, v3, v9, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v14, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    move v15, v5

    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    int-to-long v5, v7

    .line 556
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v5, "u3pb_adb_top"

    .line 564
    .line 565
    invoke-static {v2, v5, v14, v4}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v6, v16

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_9
    move v15, v5

    .line 572
    move-object/from16 v16, v6

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_a

    .line 583
    .line 584
    invoke-static {v13, v3, v9, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v4, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move/from16 v16, v15

    .line 601
    .line 602
    int-to-long v14, v7

    .line 603
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v7, "u3pb_adbapp_top"

    .line 611
    .line 612
    invoke-static {v2, v7, v5, v4}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_a
    :goto_5
    move/from16 v16, v15

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_b
    :goto_6
    move/from16 v16, v5

    .line 620
    .line 621
    :goto_7
    const-string v4, "u3pb_s_adb_rule"

    .line 622
    .line 623
    invoke-static {v4}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_10

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/uc/nezha/plugin/adblock/h;->c()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_c

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4, v12}, Lcom/uc/nezha/plugin/adblock/h;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/nezha/plugin/adblock/g;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const-string v7, "_t"

    .line 658
    .line 659
    const-string v8, "_y"

    .line 660
    .line 661
    const-string v10, "_r"

    .line 662
    .line 663
    if-eqz v5, :cond_e

    .line 664
    .line 665
    const-string v5, "u3pb_adb_rule_sample_rate"

    .line 666
    .line 667
    invoke-static {v5}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static/range {v16 .. v16}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-lt v6, v5, :cond_d

    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/Map$Entry;

    .line 702
    .line 703
    new-instance v6, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 713
    .line 714
    iget-wide v14, v11, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 715
    .line 716
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 728
    .line 729
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v11, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 754
    .line 755
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    int-to-long v14, v5

    .line 764
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v5, "u3pb_adb_rules"

    .line 772
    .line 773
    invoke-static {v2, v5, v6, v11}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_10

    .line 786
    .line 787
    const-string v5, "u3pb_adbapp_rule_sample_rate"

    .line 788
    .line 789
    invoke-static {v5}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static/range {v16 .. v16}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-lt v6, v5, :cond_f

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_10

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/Map$Entry;

    .line 823
    .line 824
    new-instance v6, Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 834
    .line 835
    iget-wide v14, v11, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 836
    .line 837
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    check-cast v11, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 849
    .line 850
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    new-instance v11, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lcom/uc/nezha/plugin/adblock/h$a;

    .line 875
    .line 876
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    int-to-long v14, v5

    .line 885
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v5, "u3pb_adbapp_rules"

    .line 893
    .line 894
    invoke-static {v2, v5, v6, v11}, Lcom/uc/nezha/plugin/adblock/ADBlock;->c(Lno0/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_10
    :goto_a
    const/4 v15, 0x0

    .line 899
    iput v15, v1, Lcom/uc/nezha/plugin/adblock/h;->a:I

    .line 900
    .line 901
    iput v15, v1, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 902
    .line 903
    iput v15, v1, Lcom/uc/nezha/plugin/adblock/h;->c:I

    .line 904
    .line 905
    iput v15, v1, Lcom/uc/nezha/plugin/adblock/h;->e:I

    .line 906
    .line 907
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 908
    .line 909
    .line 910
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlock;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, " {-uc-trace:trace-adblock;} "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "u3pb_s_adb_top"

    .line 92
    .line 93
    invoke-static {v2}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, "u3pb_s_adb_rule"

    .line 106
    .line 107
    invoke-static {v2}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v2, " {display:none !important;} "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    const-string v2, " {display:none !important; -uc-trace:trace-adblock;} "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-object v0

    .line 139
    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    .line 141
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_base"

    .line 2
    .line 3
    return-object v0
.end method
