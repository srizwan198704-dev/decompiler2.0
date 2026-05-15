.class public Lv5/a;
.super Ljava/lang/Object;
.source "UserRestrictionPolicy.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lv5/a;

.field public static final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/a;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sput-wide v1, Lv5/a;->d:J

    .line 11
    .line 12
    sget-object v1, Lv5/a$a;->c:Lv5/a$a;

    .line 13
    .line 14
    iget-wide v2, v1, Lv5/a$a;->a:J

    .line 15
    .line 16
    iget-object v1, v1, Lv5/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lv5/a$a;->d:Lv5/a$a;

    .line 22
    .line 23
    iget-wide v2, v1, Lv5/a$a;->a:J

    .line 24
    .line 25
    iget-object v1, v1, Lv5/a$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lv5/a$a;->e:Lv5/a$a;

    .line 31
    .line 32
    iget-wide v2, v1, Lv5/a$a;->a:J

    .line 33
    .line 34
    iget-object v1, v1, Lv5/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lv5/a$a;->f:Lv5/a$a;

    .line 40
    .line 41
    iget-wide v2, v1, Lv5/a$a;->a:J

    .line 42
    .line 43
    iget-object v1, v1, Lv5/a$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv5/a$a;->g:Lv5/a$a;

    .line 49
    .line 50
    iget-wide v2, v1, Lv5/a$a;->a:J

    .line 51
    .line 52
    iget-object v1, v1, Lv5/a$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v1, Lv5/a;->c:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-wide v3, Lv5/a;->d:J

    .line 71
    .line 72
    or-long/2addr v1, v3

    .line 73
    sput-wide v1, Lv5/a;->d:J

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v5, "no_config_date_time"

    .line 79
    .line 80
    const-string v6, "no_outgoing_calls"

    .line 81
    .line 82
    const-string v1, "no_add_user"

    .line 83
    .line 84
    const-string v2, "no_debugging_features"

    .line 85
    .line 86
    const-string v3, "no_install_unknown_sources"

    .line 87
    .line 88
    const-string v4, "no_safe_boot"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lg6/q1;->a([Ljava/lang/Object;)Landroid/util/ArraySet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lv5/a;->e:Ljava/util/Set;

    .line 99
    .line 100
    const-string v6, "no_factory_reset"

    .line 101
    .line 102
    const-string v7, "no_usb_file_transfer"

    .line 103
    .line 104
    const-string v1, "no_add_user"

    .line 105
    .line 106
    const-string v2, "no_debugging_features"

    .line 107
    .line 108
    const-string v3, "no_safe_boot"

    .line 109
    .line 110
    const-string v4, "no_config_date_time"

    .line 111
    .line 112
    const-string v5, "no_user_switch"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lg6/q1;->a([Ljava/lang/Object;)Landroid/util/ArraySet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lv5/a;->f:Ljava/util/Set;

    .line 123
    .line 124
    return-void
.end method

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
    iput-wide v0, p0, Lv5/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lv5/a;
    .locals 2

    .line 1
    sget-object v0, Lv5/a;->b:Lv5/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv5/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv5/a;->b:Lv5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lv5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv5/a;->b:Lv5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv5/a;->b:Lv5/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lv5/a;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public c(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf6/e;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "UserRestrictionPolicy"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "updateUserRestrictionPolicy fail, is not DeviceOwnerApp"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "updateUserRestrictionPolicy fail, is not Active"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, La6/a;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lv5/a$a;->e:Lv5/a$a;

    .line 57
    .line 58
    iget-wide v3, v1, Lv5/a$a;->a:J

    .line 59
    .line 60
    not-long v3, v3

    .line 61
    and-long v3, p1, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide/from16 v3, p1

    .line 65
    .line 66
    :goto_0
    sget-wide v5, Lv5/a;->d:J

    .line 67
    .line 68
    and-long/2addr v5, v3

    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    cmp-long v1, v3, v7

    .line 72
    .line 73
    const-string v7, ",supportPolicy: "

    .line 74
    .line 75
    if-lez v1, :cond_b

    .line 76
    .line 77
    iget-wide v8, v0, Lv5/a;->a:J

    .line 78
    .line 79
    cmp-long v1, v8, v5

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "updateUserRestrictionPolicy start policyId: "

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-wide v3, Lv5/a;->d:J

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lg6/r1;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lf6/e;->O0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    move v9, v4

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    :goto_1
    sget-object v12, Lv5/a;->c:Landroid/util/LongSparseArray;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-ge v9, v13, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v12, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v15, Lv5/a$a;->f:Lv5/a$a;

    .line 148
    .line 149
    iget-wide v7, v15, Lv5/a$a;->a:J

    .line 150
    .line 151
    cmp-long v7, v13, v7

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    sget-object v7, Lv5/a$a;->g:Lv5/a$a;

    .line 156
    .line 157
    move v15, v9

    .line 158
    iget-wide v8, v7, Lv5/a$a;->a:J

    .line 159
    .line 160
    cmp-long v7, v13, v8

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v15, v9

    .line 168
    :goto_2
    const/4 v7, 0x1

    .line 169
    :goto_3
    and-long v8, v5, v13

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    cmp-long v8, v8, v16

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget-object v8, Lv5/a$a;->d:Lv5/a$a;

    .line 180
    .line 181
    iget-wide v8, v8, Lv5/a$a;->a:J

    .line 182
    .line 183
    cmp-long v8, v13, v8

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const-string v7, "Don\'t disallow factory reset when the device is not provisioned"

    .line 188
    .line 189
    invoke-static {v2, v7}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    if-eqz v7, :cond_7

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lg6/k2;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, "not CurSystemUser Don\'t setUserRestriction true\uff1a"

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v2, v7}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-virtual {v7, v12, v8}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    add-long/2addr v10, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-eqz v7, :cond_9

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "multiUser not support Don\'t setUserRestriction false\uff1a"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v2, v7}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v12, v4}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    add-int/lit8 v9, v15, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    iput-wide v10, v0, Lv5/a;->a:J

    .line 275
    .line 276
    const-string v1, "server_data"

    .line 277
    .line 278
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "server_strategy_user_restriction_new"

    .line 283
    .line 284
    invoke-interface {v1, v3, v10, v11}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "updateUserRestrictionPolicy end executedPolicy: "

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lg6/r1;->l()I

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "Need not to update UserRestrictionPolicy policyId: "

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ",mCurUserRestrictionPolicy: "

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-wide v3, v0, Lv5/a;->a:J

    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-wide v3, Lv5/a;->d:J

    .line 338
    .line 339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
