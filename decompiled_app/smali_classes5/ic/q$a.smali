.class public final Lic/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lic/q$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/q$a;->a:Lic/q$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.SdkConfig"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "update_interval"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "max_blocked_ads"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "blocked_ad_expires"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "browser_prioritized_list"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "browser_whitelist"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "browser_blacklist"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "banner_auto_refresh_interval"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "banner_transition_content_ready_timeout"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "accepts_coea"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "oac_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "oac_whitelist"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "oac_blacklist"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "oac_bpis_throttle_interval"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "interstitial_enable_back_button_interval"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "appopen_enable_back_button_interval"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "indexurl_domains"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "authorized_domains"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "aqurl"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lic/q$a;->b:Lj81/p1;

    .line 109
    .line 110
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
    .locals 19

    .line 1
    sget-object v0, Lic/q;->y:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x5

    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    invoke-static {v8}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v9, 0xb

    .line 33
    .line 34
    aget-object v10, v0, v9

    .line 35
    .line 36
    invoke-static {v10}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0xf

    .line 41
    .line 42
    aget-object v12, v0, v11

    .line 43
    .line 44
    invoke-static {v12}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v13, 0x10

    .line 49
    .line 50
    aget-object v0, v0, v13

    .line 51
    .line 52
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v14, Lj81/b2;->a:Lj81/b2;

    .line 57
    .line 58
    invoke-static {v14}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v15, 0x12

    .line 63
    .line 64
    new-array v15, v15, [Lf81/c;

    .line 65
    .line 66
    sget-object v16, Lj81/o0;->a:Lj81/o0;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    aput-object v16, v15, v17

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    aput-object v16, v15, v17

    .line 75
    .line 76
    sget-object v17, Lj81/y;->a:Lj81/y;

    .line 77
    .line 78
    const/16 v18, 0x2

    .line 79
    .line 80
    aput-object v17, v15, v18

    .line 81
    .line 82
    aput-object v2, v15, v1

    .line 83
    .line 84
    aput-object v4, v15, v3

    .line 85
    .line 86
    aput-object v6, v15, v5

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v16, v15, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v16, v15, v1

    .line 93
    .line 94
    sget-object v1, Lj81/g;->a:Lj81/g;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    aput-object v1, v15, v2

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    aput-object v1, v15, v2

    .line 103
    .line 104
    aput-object v8, v15, v7

    .line 105
    .line 106
    aput-object v10, v15, v9

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    aput-object v17, v15, v1

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    aput-object v16, v15, v1

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    aput-object v16, v15, v1

    .line 119
    .line 120
    aput-object v12, v15, v11

    .line 121
    .line 122
    aput-object v0, v15, v13

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    aput-object v14, v15, v0

    .line 127
    .line 128
    return-object v15
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
    sget-object v1, Lic/q$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lic/q;->y:[Lf81/c;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-wide v12, v5

    .line 20
    move-wide/from16 v23, v12

    .line 21
    .line 22
    move-object v5, v7

    .line 23
    move-object v6, v5

    .line 24
    move-object v8, v6

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    move-object v14, v10

    .line 28
    move-object v15, v14

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v16, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v30, 0x10

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Lf81/k;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lf81/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v3, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    or-int/2addr v11, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    aget-object v3, v2, v30

    .line 82
    .line 83
    move/from16 v4, v30

    .line 84
    .line 85
    invoke-interface {v0, v1, v4, v3, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    const/high16 v4, 0x10000

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    :goto_1
    move/from16 v30, v4

    .line 95
    .line 96
    :goto_2
    const/4 v3, 0x1

    .line 97
    :goto_3
    const/4 v4, 0x0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    const/16 v3, 0xf

    .line 101
    .line 102
    aget-object v4, v2, v3

    .line 103
    .line 104
    invoke-interface {v0, v1, v3, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Set;

    .line 109
    .line 110
    const v4, 0x8000

    .line 111
    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    move/from16 v26, v3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x2000

    .line 133
    .line 134
    move/from16 v25, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Li81/c;->y(Lh81/e;I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const/16 v23, 0x1000

    .line 144
    .line 145
    move/from16 v30, v23

    .line 146
    .line 147
    move-wide/from16 v23, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    const/16 v3, 0xb

    .line 151
    .line 152
    aget-object v4, v2, v3

    .line 153
    .line 154
    invoke-interface {v0, v1, v3, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    const/16 v4, 0x800

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    const/16 v3, 0xa

    .line 165
    .line 166
    aget-object v4, v2, v3

    .line 167
    .line 168
    invoke-interface {v0, v1, v3, v4, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Set;

    .line 173
    .line 174
    const/16 v4, 0x400

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    const/16 v3, 0x9

    .line 179
    .line 180
    invoke-interface {v0, v1, v3}, Li81/c;->j(Lh81/e;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x200

    .line 185
    .line 186
    move/from16 v22, v3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-interface {v0, v1, v3}, Li81/c;->j(Lh81/e;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v4, 0x100

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_a
    const/4 v3, 0x7

    .line 201
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v4, 0x80

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    const/4 v3, 0x6

    .line 211
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x40

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_c
    const/4 v3, 0x5

    .line 221
    aget-object v4, v2, v3

    .line 222
    .line 223
    invoke-interface {v0, v1, v3, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Set;

    .line 228
    .line 229
    const/16 v4, 0x20

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_d
    aget-object v4, v2, v3

    .line 235
    .line 236
    invoke-interface {v0, v1, v3, v4, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Set;

    .line 241
    .line 242
    move-object v15, v3

    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v30, 0x10

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_e
    const/16 v3, 0x8

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    aget-object v3, v2, v4

    .line 252
    .line 253
    invoke-interface {v0, v1, v4, v3, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    move-object v14, v3

    .line 260
    const/4 v3, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v30, 0x8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_f
    const/4 v4, 0x2

    .line 266
    invoke-interface {v0, v1, v4}, Li81/c;->y(Lh81/e;I)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    move/from16 v30, v3

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_10
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    move/from16 v30, v4

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_11
    const/4 v3, 0x1

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    move/from16 v30, v3

    .line 291
    .line 292
    :goto_4
    or-int v11, v11, v30

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_12
    const/4 v4, 0x0

    .line 297
    move/from16 v16, v4

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v27, v8

    .line 305
    .line 306
    new-instance v8, Lic/q;

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v28, v9

    .line 313
    .line 314
    move-object/from16 v29, v10

    .line 315
    .line 316
    move v9, v11

    .line 317
    move/from16 v10, v17

    .line 318
    .line 319
    move/from16 v11, v18

    .line 320
    .line 321
    move/from16 v17, v19

    .line 322
    .line 323
    move/from16 v18, v20

    .line 324
    .line 325
    move/from16 v19, v21

    .line 326
    .line 327
    move/from16 v20, v22

    .line 328
    .line 329
    move-object/from16 v21, v5

    .line 330
    .line 331
    move-object/from16 v22, v6

    .line 332
    .line 333
    invoke-direct/range {v8 .. v30}, Lic/q;-><init>(IIIDLjava/util/List;Ljava/util/Set;Ljava/util/Set;IIZZLjava/util/Set;Ljava/util/Set;DIILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lj81/x1;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lic/q$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lic/q;

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
    sget-object v0, Lic/q$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lic/q;->y:[Lf81/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p2, Lic/q;->a:I

    .line 31
    .line 32
    sget-object v5, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 33
    .line 34
    sget-object v5, Ls71/c;->z:Ls71/c;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v7, Ls71/c;->y:Ls71/c;

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int v5, v5

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    :goto_0
    iget v3, p2, Lic/q;->a:I

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v0, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v2, p2, Lic/q;->b:I

    .line 62
    .line 63
    const/16 v3, 0x32

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    :goto_1
    iget v2, p2, Lic/q;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v4, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-wide v6, p2, Lic/q;->c:D

    .line 83
    .line 84
    sget-object v3, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 85
    .line 86
    sget-object v3, Ls71/c;->z:Ls71/c;

    .line 87
    .line 88
    invoke-static {v5, v3}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sget-object v3, Ls71/c;->y:Ls71/c;

    .line 93
    .line 94
    invoke-static {v8, v9, v3}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-double v8, v8

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-wide v6, p2, Lic/q;->c:D

    .line 106
    .line 107
    invoke-interface {p1, v0, v2, v6, v7}, Li81/d;->z(Lh81/e;ID)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v2, 0x3

    .line 111
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v3, p2, Lic/q;->d:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    :goto_3
    aget-object v3, v1, v2

    .line 123
    .line 124
    iget-object v6, p2, Lic/q;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v0, v2, v3, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 v2, 0x4

    .line 130
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v3, p2, Lic/q;->e:Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    :goto_4
    aget-object v3, v1, v2

    .line 142
    .line 143
    iget-object v6, p2, Lic/q;->e:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v3, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const/4 v2, 0x5

    .line 149
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object v3, p2, Lic/q;->f:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :goto_5
    aget-object v3, v1, v2

    .line 161
    .line 162
    iget-object v6, p2, Lic/q;->f:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {p1, v0, v2, v3, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 v2, 0x6

    .line 168
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    iget v3, p2, Lic/q;->g:I

    .line 176
    .line 177
    const/16 v6, 0x3c

    .line 178
    .line 179
    if-eq v3, v6, :cond_d

    .line 180
    .line 181
    :goto_6
    iget v3, p2, Lic/q;->g:I

    .line 182
    .line 183
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    const/4 v2, 0x7

    .line 187
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    iget v3, p2, Lic/q;->h:I

    .line 195
    .line 196
    const/16 v6, 0x3e8

    .line 197
    .line 198
    if-eq v3, v6, :cond_f

    .line 199
    .line 200
    :goto_7
    iget v3, p2, Lic/q;->h:I

    .line 201
    .line 202
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    iget-boolean v3, p2, Lic/q;->i:Z

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    :goto_8
    iget-boolean v3, p2, Lic/q;->i:Z

    .line 219
    .line 220
    invoke-interface {p1, v0, v2, v3}, Li81/d;->f(Lh81/e;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_11
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    iget-boolean v3, p2, Lic/q;->j:Z

    .line 233
    .line 234
    if-eq v3, v4, :cond_13

    .line 235
    .line 236
    :goto_9
    iget-boolean v3, p2, Lic/q;->j:Z

    .line 237
    .line 238
    invoke-interface {p1, v0, v2, v3}, Li81/d;->f(Lh81/e;IZ)V

    .line 239
    .line 240
    .line 241
    :cond_13
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_14
    iget-object v3, p2, Lic/q;->k:Ljava/util/Set;

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    :goto_a
    aget-object v3, v1, v2

    .line 255
    .line 256
    iget-object v4, p2, Lic/q;->k:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    const/16 v2, 0xb

    .line 262
    .line 263
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_16
    iget-object v3, p2, Lic/q;->l:Ljava/util/Set;

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    :goto_b
    aget-object v3, v1, v2

    .line 275
    .line 276
    iget-object v4, p2, Lic/q;->l:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    const/16 v2, 0xc

    .line 282
    .line 283
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_18

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_18
    iget-wide v3, p2, Lic/q;->m:D

    .line 291
    .line 292
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 293
    .line 294
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_19

    .line 299
    .line 300
    :goto_c
    iget-wide v3, p2, Lic/q;->m:D

    .line 301
    .line 302
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->z(Lh81/e;ID)V

    .line 303
    .line 304
    .line 305
    :cond_19
    const/16 v2, 0xd

    .line 306
    .line 307
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v4, 0x1e

    .line 312
    .line 313
    if-eqz v3, :cond_1a

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_1a
    iget v3, p2, Lic/q;->n:I

    .line 317
    .line 318
    if-eq v3, v4, :cond_1b

    .line 319
    .line 320
    :goto_d
    iget v3, p2, Lic/q;->n:I

    .line 321
    .line 322
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 323
    .line 324
    .line 325
    :cond_1b
    const/16 v2, 0xe

    .line 326
    .line 327
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_1c
    iget v3, p2, Lic/q;->o:I

    .line 335
    .line 336
    if-eq v3, v4, :cond_1d

    .line 337
    .line 338
    :goto_e
    iget v3, p2, Lic/q;->o:I

    .line 339
    .line 340
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 341
    .line 342
    .line 343
    :cond_1d
    invoke-interface {p1, v0, v5}, Li81/d;->y(Lh81/e;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1e

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_1e
    iget-object v2, p2, Lic/q;->p:Ljava/util/Set;

    .line 351
    .line 352
    const-string v3, "cdn.rtbai.com"

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_1f

    .line 363
    .line 364
    :goto_f
    aget-object v2, v1, v5

    .line 365
    .line 366
    iget-object v3, p2, Lic/q;->p:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {p1, v0, v5, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    const/16 v2, 0x10

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_20

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_20
    iget-object v3, p2, Lic/q;->q:Ljava/util/Set;

    .line 381
    .line 382
    const-string v4, "adx.opera.com"

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_21

    .line 393
    .line 394
    :goto_10
    aget-object v1, v1, v2

    .line 395
    .line 396
    iget-object v3, p2, Lic/q;->q:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    const/16 v1, 0x11

    .line 402
    .line 403
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_22

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_22
    iget-object v2, p2, Lic/q;->r:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_23

    .line 413
    .line 414
    :goto_11
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 415
    .line 416
    iget-object p2, p2, Lic/q;->r:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_23
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 422
    .line 423
    .line 424
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
