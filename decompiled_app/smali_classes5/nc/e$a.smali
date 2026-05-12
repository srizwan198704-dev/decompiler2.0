.class public final Lnc/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/e$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/e$a;->a:Lnc/e$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.DeviceObject"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ua"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "geo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "lmt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ip"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ipv6"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "devicetype"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "make"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "model"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "os"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "osv"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hwv"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "w"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "h"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ppi"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "pxratio"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "js"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "language"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "carrier"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "mccmnc"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "connectiontype"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ifa"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ext"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lnc/e$a;->b:Lj81/p1;

    .line 130
    .line 131
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
    .locals 10

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0x16

    .line 28
    .line 29
    new-array v7, v7, [Lf81/c;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    sget-object v8, Lnc/e$d$a;->a:Lnc/e$d$a;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v8, v7, v9

    .line 38
    .line 39
    sget-object v8, Lj81/o0;->a:Lj81/o0;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v7, v9

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aput-object v1, v7, v9

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v2, v7, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v8, v7, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v0, v7, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object v0, v7, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v8, v7, v0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v8, v7, v0

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    sget-object v0, Lj81/f0;->a:Lj81/f0;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    aput-object v8, v7, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    aput-object v3, v7, v0

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    aput-object v4, v7, v0

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    aput-object v5, v7, v0

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    aput-object v8, v7, v0

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    aput-object v6, v7, v0

    .line 112
    .line 113
    sget-object v0, Lnc/e$c$a;->a:Lnc/e$c$a;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    return-object v7
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 31

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
    sget-object v1, Lnc/e$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v14, v12

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move/from16 v22, v5

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    move-object/from16 v5, v18

    .line 51
    .line 52
    :goto_0
    if-eqz v19, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x2

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v0, Lf81/k;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lf81/k;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v2, Lnc/e$c$a;->a:Lnc/e$c$a;

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v2, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnc/e$c;

    .line 77
    .line 78
    const/high16 v3, 0x200000

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    :goto_1
    move/from16 v29, v3

    .line 82
    .line 83
    :goto_2
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    invoke-interface {v0, v1, v3, v2, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const/high16 v3, 0x100000

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_3
    move/from16 v29, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 113
    .line 114
    const/16 v3, 0x12

    .line 115
    .line 116
    invoke-interface {v0, v1, v3, v2, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const/high16 v3, 0x40000

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    invoke-interface {v0, v1, v3, v2, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    const/high16 v3, 0x20000

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    invoke-interface {v0, v1, v3, v2, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    const/high16 v3, 0x10000

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    const v2, 0x8000

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    const/16 v2, 0xe

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Li81/c;->A(Lh81/e;I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v3, 0x4000

    .line 171
    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    const/16 v2, 0x2000

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_9
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    const/16 v2, 0x1000

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_a
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    const/16 v2, 0x800

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_b
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x400

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_c
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x200

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0x100

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    const/4 v2, 0x7

    .line 239
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0x80

    .line 244
    .line 245
    move-object v15, v2

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_f
    const/4 v2, 0x6

    .line 249
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v3, 0x40

    .line 254
    .line 255
    move-object v14, v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    const/4 v2, 0x5

    .line 259
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const/16 v2, 0x20

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_11
    const/16 v3, 0x10

    .line 268
    .line 269
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-interface {v0, v1, v3, v2, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    move-object v12, v2

    .line 279
    const/4 v2, 0x1

    .line 280
    const/4 v3, 0x0

    .line 281
    const/16 v29, 0x10

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_12
    const/16 v2, 0x8

    .line 285
    .line 286
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-interface {v0, v1, v2, v3, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    move-object v11, v2

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v29, 0x8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_13
    const/4 v3, 0x4

    .line 302
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_14
    sget-object v3, Lnc/e$d$a;->a:Lnc/e$d$a;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-interface {v0, v1, v2, v3, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lnc/e$d;

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    const/16 v29, 0x2

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_15
    const/4 v2, 0x1

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move/from16 v29, v2

    .line 329
    .line 330
    :goto_4
    or-int v13, v13, v29

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_16
    const/4 v3, 0x0

    .line 335
    move/from16 v19, v3

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 340
    .line 341
    .line 342
    move/from16 v19, v23

    .line 343
    .line 344
    move/from16 v23, v26

    .line 345
    .line 346
    move-object/from16 v26, v7

    .line 347
    .line 348
    move v7, v13

    .line 349
    move/from16 v13, v21

    .line 350
    .line 351
    move/from16 v21, v25

    .line 352
    .line 353
    move-object/from16 v25, v6

    .line 354
    .line 355
    new-instance v6, Lnc/e;

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object/from16 v28, v4

    .line 360
    .line 361
    move-object/from16 v29, v10

    .line 362
    .line 363
    move/from16 v10, v20

    .line 364
    .line 365
    move/from16 v20, v24

    .line 366
    .line 367
    move-object/from16 v24, v5

    .line 368
    .line 369
    invoke-direct/range {v6 .. v30}, Lnc/e;-><init>(ILjava/lang/String;Lnc/e$d;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnc/e$c;Lj81/x1;)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    sget-object v0, Lnc/e$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lnc/e;

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
    sget-object v0, Lnc/e$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lnc/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Lnc/e;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lnc/e;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p2, Lnc/e;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lnc/e;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p2, Lnc/e;->p:I

    .line 30
    .line 31
    iget v7, p2, Lnc/e;->f:I

    .line 32
    .line 33
    iget-object v8, p2, Lnc/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p2, Lnc/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {p1, v0, v10, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lnc/e$d$a;->a:Lnc/e$d$a;

    .line 42
    .line 43
    iget-object v10, p2, Lnc/e;->b:Lnc/e$d;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-interface {p1, v0, v11, v1, v10}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lnc/e;->c:I

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-interface {p1, v10, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v9, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object v10, Lj81/b2;->a:Lj81/b2;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v10, v9}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x4

    .line 71
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v8, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object v9, Lj81/b2;->a:Lj81/b2;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v9, v8}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x5

    .line 86
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eq v7, v11, :cond_5

    .line 94
    .line 95
    :goto_2
    invoke-interface {p1, v1, v7, v0}, Li81/d;->p(IILh81/e;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p2, Lnc/e;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-interface {p1, v0, v7, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lnc/e;->h:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-interface {p1, v0, v7, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lnc/e;->i:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-interface {p1, v0, v7, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lnc/e;->j:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    invoke-interface {p1, v0, v7, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lnc/e;->k:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    invoke-interface {p1, v0, v7, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, p2, Lnc/e;->l:I

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    invoke-interface {p1, v7, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 136
    .line 137
    .line 138
    iget v1, p2, Lnc/e;->m:I

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    invoke-interface {p1, v7, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 143
    .line 144
    .line 145
    iget v1, p2, Lnc/e;->n:I

    .line 146
    .line 147
    const/16 v7, 0xd

    .line 148
    .line 149
    invoke-interface {p1, v7, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 150
    .line 151
    .line 152
    iget v1, p2, Lnc/e;->o:F

    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    invoke-interface {p1, v0, v7, v1}, Li81/d;->v(Lh81/e;IF)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-eq v6, v11, :cond_7

    .line 169
    .line 170
    :goto_3
    invoke-interface {p1, v1, v6, v0}, Li81/d;->p(IILh81/e;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    :goto_4
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 185
    .line 186
    invoke-interface {p1, v0, v1, v6, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-eqz v4, :cond_b

    .line 199
    .line 200
    :goto_5
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 201
    .line 202
    invoke-interface {p1, v0, v1, v5, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    if-eqz v3, :cond_d

    .line 215
    .line 216
    :goto_6
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v4, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget v1, p2, Lnc/e;->t:I

    .line 222
    .line 223
    const/16 v3, 0x13

    .line 224
    .line 225
    invoke-interface {p1, v3, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    if-eqz v2, :cond_f

    .line 238
    .line 239
    :goto_7
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 240
    .line 241
    invoke-interface {p1, v0, v1, v3, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    sget-object v1, Lnc/e$c$a;->a:Lnc/e$c$a;

    .line 245
    .line 246
    iget-object p2, p2, Lnc/e;->v:Lnc/e$c;

    .line 247
    .line 248
    const/16 v2, 0x15

    .line 249
    .line 250
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 254
    .line 255
    .line 256
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
