.class public final synthetic Ljq/u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/u$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/u$a;->a:Ljq/u$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.SessionDetail"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "user_id"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "app_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "role_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "session_title"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "created_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "message_updated_at"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_history_finish"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "role"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "history"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "fav_play_info"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "lang"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Ljq/u$a;->descriptor:Lh81/e;

    .line 85
    .line 86
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


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 16

    .line 1
    sget-object v0, Ljq/u;->n:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lj81/o0;->a:Lj81/o0;

    .line 26
    .line 27
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lj81/x0;->a:Lj81/x0;

    .line 32
    .line 33
    invoke-static {v8}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v10, Lj81/g;->a:Lj81/g;

    .line 42
    .line 43
    invoke-static {v10}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Ljq/t$a;->a:Ljq/t$a;

    .line 48
    .line 49
    invoke-static {v11}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    aget-object v0, v0, v12

    .line 56
    .line 57
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v13, Ljq/o$a;->a:Ljq/o$a;

    .line 62
    .line 63
    invoke-static {v13}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v14, 0xd

    .line 72
    .line 73
    new-array v14, v14, [Lf81/c;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    aput-object v2, v14, v15

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v3, v14, v2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v4, v14, v2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v5, v14, v2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v6, v14, v2

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v7, v14, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v9, v14, v2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aput-object v8, v14, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v10, v14, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput-object v11, v14, v2

    .line 106
    .line 107
    aput-object v0, v14, v12

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v13, v14, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object v1, v14, v0

    .line 116
    .line 117
    return-object v14
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljq/u$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljq/u;->n:[Lf81/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v18, v2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    move-object v4, v3

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v17, :cond_0

    .line 35
    .line 36
    move-object/from16 v19, v8

    .line 37
    .line 38
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lf81/k;

    .line 46
    .line 47
    invoke-direct {v0, v8}, Lf81/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 52
    .line 53
    move-object/from16 v20, v9

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-interface {v0, v1, v9, v8, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x1000

    .line 64
    .line 65
    :goto_1
    move-object/from16 v8, v19

    .line 66
    .line 67
    move-object/from16 v9, v20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    move-object/from16 v20, v9

    .line 71
    .line 72
    sget-object v8, Ljq/o$a;->a:Ljq/o$a;

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    invoke-interface {v0, v1, v9, v8, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljq/o;

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v20, v9

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    aget-object v9, v18, v8

    .line 90
    .line 91
    check-cast v9, Lf81/b;

    .line 92
    .line 93
    invoke-interface {v0, v1, v8, v9, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v20, v9

    .line 103
    .line 104
    sget-object v8, Ljq/t$a;->a:Ljq/t$a;

    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    invoke-interface {v0, v1, v9, v8, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljq/t;

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x200

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object/from16 v20, v9

    .line 118
    .line 119
    sget-object v8, Lj81/g;->a:Lj81/g;

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    invoke-interface {v0, v1, v9, v8, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x100

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    move-object/from16 v20, v9

    .line 133
    .line 134
    sget-object v8, Lj81/x0;->a:Lj81/x0;

    .line 135
    .line 136
    const/4 v9, 0x7

    .line 137
    invoke-interface {v0, v1, v9, v8, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v15, v8

    .line 142
    check-cast v15, Ljava/lang/Long;

    .line 143
    .line 144
    or-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    move-object/from16 v20, v9

    .line 148
    .line 149
    sget-object v8, Lj81/x0;->a:Lj81/x0;

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-interface {v0, v1, v9, v8, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v14, v8

    .line 157
    check-cast v14, Ljava/lang/Long;

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x40

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    move-object/from16 v20, v9

    .line 163
    .line 164
    sget-object v8, Lj81/o0;->a:Lj81/o0;

    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    invoke-interface {v0, v1, v9, v8, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v13, v8

    .line 172
    check-cast v13, Ljava/lang/Integer;

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    move-object/from16 v20, v9

    .line 178
    .line 179
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-interface {v0, v1, v9, v8, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v12, v8

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    move-object/from16 v20, v9

    .line 193
    .line 194
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-interface {v0, v1, v9, v8, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v11, v8

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x8

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    move-object/from16 v20, v9

    .line 209
    .line 210
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    invoke-interface {v0, v1, v9, v8, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v10, v8

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x4

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    move-object/from16 v20, v9

    .line 225
    .line 226
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-interface {v0, v1, v2, v8, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v9, v8

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    or-int/lit8 v8, v16, 0x2

    .line 239
    .line 240
    move v2, v8

    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_c
    move/from16 v16, v2

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    sget-object v8, Lj81/b2;->a:Lj81/b2;

    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-interface {v0, v1, v3, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v8, v2

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    or-int/lit8 v2, v16, 0x1

    .line 263
    .line 264
    :goto_2
    move-object/from16 v3, v19

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_d
    move/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v2, v19

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v8, v2

    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    move/from16 v2, v16

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_0
    move/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object v2, v8

    .line 286
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    new-instance v6, Ljq/u;

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    move-object/from16 v20, v19

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    invoke-direct/range {v6 .. v21}, Ljq/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljq/t;Ljava/util/List;Ljq/o;Ljava/lang/String;Lj81/x1;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Ljq/u$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljq/u;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljq/u$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/u;->n:[Lf81/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p2, Ljq/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 35
    .line 36
    iget-object v4, p2, Ljq/u;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p2, Ljq/u;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 54
    .line 55
    iget-object v4, p2, Ljq/u;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v3, p2, Ljq/u;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 73
    .line 74
    iget-object v4, p2, Ljq/u;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v2, 0x3

    .line 80
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v3, p2, Ljq/u;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    iget-object v4, p2, Ljq/u;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v2, 0x4

    .line 99
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v3, p2, Ljq/u;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 111
    .line 112
    iget-object v4, p2, Ljq/u;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v2, 0x5

    .line 118
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget-object v3, p2, Ljq/u;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 130
    .line 131
    iget-object v4, p2, Ljq/u;->f:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/4 v2, 0x6

    .line 137
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    iget-object v3, p2, Ljq/u;->g:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    :goto_6
    sget-object v3, Lj81/x0;->a:Lj81/x0;

    .line 149
    .line 150
    iget-object v4, p2, Ljq/u;->g:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    const/4 v2, 0x7

    .line 156
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    iget-object v3, p2, Ljq/u;->h:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    :goto_7
    sget-object v3, Lj81/x0;->a:Lj81/x0;

    .line 168
    .line 169
    iget-object v4, p2, Ljq/u;->h:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_10
    iget-object v3, p2, Ljq/u;->i:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    :goto_8
    sget-object v3, Lj81/g;->a:Lj81/g;

    .line 188
    .line 189
    iget-object v4, p2, Ljq/u;->i:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    iget-object v3, p2, Ljq/u;->j:Ljq/t;

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :goto_9
    sget-object v3, Ljq/t$a;->a:Ljq/t$a;

    .line 208
    .line 209
    iget-object v4, p2, Ljq/u;->j:Ljq/t;

    .line 210
    .line 211
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_14

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_14
    iget-object v3, p2, Ljq/u;->k:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    :goto_a
    aget-object v1, v1, v2

    .line 228
    .line 229
    check-cast v1, Lf81/c;

    .line 230
    .line 231
    iget-object v3, p2, Ljq/u;->k:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_16
    iget-object v2, p2, Ljq/u;->l:Ljq/o;

    .line 246
    .line 247
    if-eqz v2, :cond_17

    .line 248
    .line 249
    :goto_b
    sget-object v2, Ljq/o$a;->a:Ljq/o$a;

    .line 250
    .line 251
    iget-object v3, p2, Ljq/u;->l:Ljq/o;

    .line 252
    .line 253
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    const/16 v1, 0xc

    .line 257
    .line 258
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_18

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_18
    iget-object v2, p2, Ljq/u;->m:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_19

    .line 268
    .line 269
    :goto_c
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 270
    .line 271
    iget-object p2, p2, Ljq/u;->m:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
