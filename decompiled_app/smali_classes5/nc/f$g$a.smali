.class public final Lnc/f$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/f$g$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/f$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/f$g$a;->a:Lnc/f$g$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.ImpObject.Video"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mimes"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "protocols"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "w"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "h"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placement"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "linearity"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "skip"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "playbackmethod"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "playbackend"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "delivery"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "pos"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "api"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "companiontype"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lnc/f$g$a;->b:Lj81/p1;

    .line 85
    .line 86
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
    .locals 15

    .line 1
    sget-object v0, Lnc/f$g;->n:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    aget-object v7, v0, v6

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    aget-object v9, v0, v8

    .line 17
    .line 18
    invoke-static {v5}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v11, 0xb

    .line 23
    .line 24
    aget-object v12, v0, v11

    .line 25
    .line 26
    const/16 v13, 0xc

    .line 27
    .line 28
    aget-object v0, v0, v13

    .line 29
    .line 30
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v14, 0xd

    .line 35
    .line 36
    new-array v14, v14, [Lf81/c;

    .line 37
    .line 38
    aput-object v2, v14, v1

    .line 39
    .line 40
    aput-object v4, v14, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v5, v14, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v5, v14, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v14, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v5, v14, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v5, v14, v1

    .line 56
    .line 57
    aput-object v7, v14, v6

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v5, v14, v1

    .line 62
    .line 63
    aput-object v9, v14, v8

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v10, v14, v1

    .line 68
    .line 69
    aput-object v12, v14, v11

    .line 70
    .line 71
    aput-object v0, v14, v13

    .line 72
    .line 73
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
    sget-object v1, Lnc/f$g$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lnc/f$g;->n:[Lf81/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v15, v10

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf81/k;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lf81/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    const/16 v4, 0xc

    .line 53
    .line 54
    const/16 v20, 0x1

    .line 55
    .line 56
    aget-object v3, v2, v4

    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v3, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit16 v12, v12, 0x1000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v20, 0x1

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v4, v7}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit16 v12, v12, 0x800

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const/16 v20, 0x1

    .line 85
    .line 86
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v3, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    or-int/lit16 v12, v12, 0x400

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const/16 v20, 0x1

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    aget-object v4, v2, v3

    .line 105
    .line 106
    invoke-interface {v0, v1, v3, v4, v5}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit16 v12, v12, 0x200

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const/16 v20, 0x1

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    or-int/lit16 v12, v12, 0x100

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    const/16 v20, 0x1

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    aget-object v4, v2, v3

    .line 131
    .line 132
    invoke-interface {v0, v1, v3, v4, v15}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    check-cast v15, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit16 v12, v12, 0x80

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    const/16 v20, 0x1

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    or-int/lit8 v12, v12, 0x40

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    const/16 v20, 0x1

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    or-int/lit8 v12, v12, 0x20

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_8
    const/16 v20, 0x1

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    or-int/lit8 v12, v12, 0x10

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_9
    const/16 v20, 0x1

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    or-int/lit8 v12, v12, 0x8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_a
    const/16 v20, 0x1

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    or-int/lit8 v12, v12, 0x4

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_b
    const/16 v20, 0x1

    .line 196
    .line 197
    aget-object v3, v2, v20

    .line 198
    .line 199
    move/from16 v4, v20

    .line 200
    .line 201
    invoke-interface {v0, v1, v4, v3, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v9, v3

    .line 206
    check-cast v9, Ljava/util/List;

    .line 207
    .line 208
    or-int/lit8 v12, v12, 0x2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    const/4 v4, 0x1

    .line 213
    aget-object v3, v2, p1

    .line 214
    .line 215
    move/from16 v4, p1

    .line 216
    .line 217
    invoke-interface {v0, v1, v4, v3, v8}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v8, v3

    .line 222
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    or-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_d
    move/from16 v4, p1

    .line 229
    .line 230
    move v11, v4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 234
    .line 235
    .line 236
    move v11, v14

    .line 237
    move/from16 v14, v18

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    new-instance v6, Lnc/f$g;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v20, v19

    .line 246
    .line 247
    move-object/from16 v19, v7

    .line 248
    .line 249
    move v7, v12

    .line 250
    move/from16 v12, v16

    .line 251
    .line 252
    move/from16 v16, v20

    .line 253
    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    move v10, v13

    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    invoke-direct/range {v6 .. v21}, Lnc/f$g;-><init>(ILjava/util/List;Ljava/util/List;IIIIILjava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj81/x1;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
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
    sget-object v0, Lnc/f$g$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lnc/f$g;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnc/f$g$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/f$g;->n:[Lf81/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    iget-object v4, p2, Lnc/f$g;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p2, Lnc/f$g;->j:Ljava/util/List;

    .line 27
    .line 28
    iget v6, p2, Lnc/f$g;->i:I

    .line 29
    .line 30
    iget v7, p2, Lnc/f$g;->f:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    iget-object v4, p2, Lnc/f$g;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, p2, Lnc/f$g;->c:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-interface {p1, v4, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 47
    .line 48
    .line 49
    iget v3, p2, Lnc/f$g;->d:I

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-interface {p1, v8, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Lnc/f$g;->e:I

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-interface {p1, v8, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-interface {p1, v0, v3}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eq v7, v2, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-interface {p1, v3, v7, v0}, Li81/d;->p(IILh81/e;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v3, p2, Lnc/f$g;->g:I

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-interface {p1, v7, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    aget-object v7, v1, v3

    .line 82
    .line 83
    iget-object v8, p2, Lnc/f$g;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0, v3, v7, v8}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, Li81/d;->y(Lh81/e;I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eq v6, v2, :cond_3

    .line 98
    .line 99
    :goto_1
    invoke-interface {p1, v3, v6, v0}, Li81/d;->p(IILh81/e;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    :goto_2
    aget-object v3, v1, v2

    .line 126
    .line 127
    invoke-interface {p1, v0, v2, v3, v5}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 131
    .line 132
    iget-object v3, p2, Lnc/f$g;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-interface {p1, v0, v4, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    aget-object v3, v1, v2

    .line 142
    .line 143
    iget-object v4, p2, Lnc/f$g;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aget-object v1, v1, v2

    .line 151
    .line 152
    iget-object p2, p2, Lnc/f$g;->m:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 158
    .line 159
    .line 160
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
