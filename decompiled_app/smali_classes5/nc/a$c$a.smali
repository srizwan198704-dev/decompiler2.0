.class public final Lnc/a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/a$c$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/a$c$a;->a:Lnc/a$c$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.AdData.BidData"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "impid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "adm"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adid"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "crid"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "w"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "h"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "adomain"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cat"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ext"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "nurl"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "lurl"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "bundle"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "price"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lnc/a$c$a;->b:Lj81/p1;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lnc/a$c;->q:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 6
    .line 7
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    aget-object v8, v0, v7

    .line 26
    .line 27
    invoke-static {v8}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    aget-object v0, v0, v9

    .line 34
    .line 35
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v13, Lj81/y;->a:Lj81/y;

    .line 52
    .line 53
    invoke-static {v13}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v14, 0x10

    .line 58
    .line 59
    new-array v14, v14, [Lf81/c;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    aput-object v1, v14, v15

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    aput-object v1, v14, v15

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    aput-object v1, v14, v15

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    aput-object v2, v14, v15

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v14, v2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v3, v14, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v4, v14, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v5, v14, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aput-object v6, v14, v1

    .line 88
    .line 89
    aput-object v8, v14, v7

    .line 90
    .line 91
    aput-object v0, v14, v9

    .line 92
    .line 93
    sget-object v0, Lnc/a$d$a;->a:Lnc/a$d$a;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    aput-object v0, v14, v1

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    aput-object v10, v14, v0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    aput-object v11, v14, v0

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v12, v14, v0

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    return-object v14
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 25

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
    sget-object v1, Lnc/a$c$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lnc/a$c;->q:[Lf81/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    move-object v10, v8

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
    move-object/from16 v18, v15

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    move-object/from16 v22, v10

    .line 41
    .line 42
    if-eqz v20, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    packed-switch v10, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf81/k;

    .line 52
    .line 53
    invoke-direct {v0, v10}, Lf81/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    sget-object v10, Lj81/y;->a:Lj81/y;

    .line 58
    .line 59
    move-object/from16 v23, v12

    .line 60
    .line 61
    const/16 v12, 0xf

    .line 62
    .line 63
    invoke-interface {v0, v1, v12, v10, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Double;

    .line 68
    .line 69
    const v10, 0x8000

    .line 70
    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_1
    move-object/from16 v23, v12

    .line 76
    .line 77
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 78
    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    invoke-interface {v0, v1, v12, v10, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit16 v9, v9, 0x4000

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_2
    move-object/from16 v23, v12

    .line 92
    .line 93
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 94
    .line 95
    const/16 v12, 0xd

    .line 96
    .line 97
    invoke-interface {v0, v1, v12, v10, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x2000

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    move-object/from16 v23, v12

    .line 108
    .line 109
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 110
    .line 111
    const/16 v12, 0xc

    .line 112
    .line 113
    invoke-interface {v0, v1, v12, v10, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit16 v9, v9, 0x1000

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_4
    move-object/from16 v23, v12

    .line 124
    .line 125
    sget-object v10, Lnc/a$d$a;->a:Lnc/a$d$a;

    .line 126
    .line 127
    const/16 v12, 0xb

    .line 128
    .line 129
    invoke-interface {v0, v1, v12, v10, v4}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lnc/a$d;

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x800

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_5
    move-object/from16 v23, v12

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    aget-object v12, v17, v10

    .line 144
    .line 145
    invoke-interface {v0, v1, v10, v12, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Ljava/util/List;

    .line 151
    .line 152
    or-int/lit16 v9, v9, 0x400

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_6
    move-object/from16 v23, v12

    .line 157
    .line 158
    const/16 v10, 0x9

    .line 159
    .line 160
    aget-object v12, v17, v10

    .line 161
    .line 162
    invoke-interface {v0, v1, v10, v12, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/List;

    .line 167
    .line 168
    or-int/lit16 v9, v9, 0x200

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_7
    move-object/from16 v23, v12

    .line 173
    .line 174
    sget-object v10, Lj81/o0;->a:Lj81/o0;

    .line 175
    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    invoke-interface {v0, v1, v12, v10, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0x100

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_8
    move-object/from16 v23, v12

    .line 189
    .line 190
    sget-object v10, Lj81/o0;->a:Lj81/o0;

    .line 191
    .line 192
    const/4 v12, 0x7

    .line 193
    invoke-interface {v0, v1, v12, v10, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v15, v10

    .line 198
    check-cast v15, Ljava/lang/Integer;

    .line 199
    .line 200
    or-int/lit16 v9, v9, 0x80

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    move-object/from16 v23, v12

    .line 204
    .line 205
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    invoke-interface {v0, v1, v12, v10, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v14, v10

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x40

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_a
    move-object/from16 v23, v12

    .line 219
    .line 220
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 221
    .line 222
    const/4 v12, 0x5

    .line 223
    invoke-interface {v0, v1, v12, v10, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v13, v10

    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x20

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_b
    const/4 v10, 0x4

    .line 234
    invoke-interface {v0, v1, v10}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    or-int/lit8 v9, v9, 0x10

    .line 239
    .line 240
    :goto_1
    move-object/from16 v10, v22

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_c
    move-object/from16 v23, v12

    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    invoke-interface {v0, v1, v10}, Li81/c;->q(Lh81/e;I)I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    or-int/lit8 v9, v9, 0x8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_d
    move-object/from16 v23, v12

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-interface {v0, v1, v10}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    or-int/lit8 v9, v9, 0x4

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_e
    move-object/from16 v23, v12

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-interface {v0, v1, v10}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    or-int/lit8 v9, v9, 0x2

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_f
    move-object/from16 v23, v12

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-interface {v0, v1, v12}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    or-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_10
    move-object/from16 v23, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move/from16 v20, v12

    .line 290
    .line 291
    :goto_2
    move-object/from16 v10, v22

    .line 292
    .line 293
    move-object/from16 v12, v23

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    move-object/from16 v23, v12

    .line 298
    .line 299
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    new-instance v6, Lnc/a$c;

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    move v7, v9

    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    move-object/from16 v8, v18

    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    move/from16 v11, v21

    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    invoke-direct/range {v6 .. v24}, Lnc/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lnc/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lj81/x1;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    sget-object v0, Lnc/a$c$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lnc/a$c;

    .line 6
    .line 7
    const-string v2, "encoder"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnc/a$c$a;->b:Lj81/p1;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lnc/a$c;->q:[Lf81/c;

    .line 24
    .line 25
    iget-object v4, v1, Lnc/a$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, Lnc/a$c;->p:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v6, v1, Lnc/a$c;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, Lnc/a$c;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lnc/a$c;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v1, Lnc/a$c;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v1, Lnc/a$c;->j:Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v1, Lnc/a$c;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v12, v1, Lnc/a$c;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v13, v1, Lnc/a$c;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v1, Lnc/a$c;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-interface {v0, v2, v15, v4}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lnc/a$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    invoke-interface {v0, v2, v15, v4}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lnc/a$c;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    invoke-interface {v0, v2, v15, v4}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, v1, Lnc/a$c;->d:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    invoke-interface {v0, v15, v4, v2}, Li81/d;->p(IILh81/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lnc/a$c;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    invoke-interface {v0, v2, v15, v4}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v14, :cond_1

    .line 84
    .line 85
    :goto_0
    sget-object v15, Lj81/b2;->a:Lj81/b2;

    .line 86
    .line 87
    invoke-interface {v0, v2, v4, v15, v14}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v4, 0x6

    .line 91
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v13, :cond_3

    .line 99
    .line 100
    :goto_1
    sget-object v14, Lj81/b2;->a:Lj81/b2;

    .line 101
    .line 102
    invoke-interface {v0, v2, v4, v14, v13}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v4, 0x7

    .line 106
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez v12, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    :goto_2
    sget-object v13, Lj81/o0;->a:Lj81/o0;

    .line 123
    .line 124
    invoke-interface {v0, v2, v4, v13, v12}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    :goto_3
    sget-object v12, Lj81/o0;->a:Lj81/o0;

    .line 146
    .line 147
    invoke-interface {v0, v2, v4, v12, v11}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    const/16 v4, 0x9

    .line 151
    .line 152
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    if-eqz v10, :cond_b

    .line 160
    .line 161
    :goto_4
    aget-object v11, v3, v4

    .line 162
    .line 163
    invoke-interface {v0, v2, v4, v11, v10}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-interface {v0, v2, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    if-eqz v9, :cond_d

    .line 176
    .line 177
    :goto_5
    aget-object v3, v3, v4

    .line 178
    .line 179
    invoke-interface {v0, v2, v4, v3, v9}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    sget-object v3, Lnc/a$d$a;->a:Lnc/a$d$a;

    .line 183
    .line 184
    iget-object v1, v1, Lnc/a$c;->l:Lnc/a$d;

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    invoke-interface {v0, v2, v4, v3, v1}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    if-eqz v8, :cond_f

    .line 201
    .line 202
    :goto_6
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 203
    .line 204
    invoke-interface {v0, v2, v1, v3, v8}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    if-eqz v7, :cond_11

    .line 217
    .line 218
    :goto_7
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1, v3, v7}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_12
    if-eqz v6, :cond_13

    .line 233
    .line 234
    :goto_8
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 235
    .line 236
    invoke-interface {v0, v2, v1, v3, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_14
    if-eqz v5, :cond_15

    .line 249
    .line 250
    :goto_9
    sget-object v3, Lj81/y;->a:Lj81/y;

    .line 251
    .line 252
    invoke-interface {v0, v2, v1, v3, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    invoke-interface {v0, v2}, Li81/d;->b(Lh81/e;)V

    .line 256
    .line 257
    .line 258
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
