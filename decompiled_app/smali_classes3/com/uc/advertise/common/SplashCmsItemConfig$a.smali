.class public final synthetic Lcom/uc/advertise/common/SplashCmsItemConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/SplashCmsItemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/SplashCmsItemConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/SplashCmsItemConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/SplashCmsItemConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/SplashCmsItemConfig$a;->a:Lcom/uc/advertise/common/SplashCmsItemConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.SplashCmsItemConfig"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "noah_splash_switch"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noah_splash_switch_slot"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "noah_splash_timeout"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noah_splash_interval"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "noah_splash_toplimit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "noah_splash_strategy"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "noah_splash_display"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "noah_splash_hot_preload_enable"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mediation"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "adType"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/uc/advertise/common/SplashCmsItemConfig$a;->descriptor:Lh81/e;

    .line 70
    .line 71
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lf81/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf81/c;

    .line 26
    .line 27
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    sget-object v3, Lj81/x0;->a:Lj81/x0;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lf81/c;

    .line 64
    .line 65
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    sget-object v2, Lj81/g;->a:Lj81/g;

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    return-object v1
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
    sget-object v1, Lcom/uc/advertise/common/SplashCmsItemConfig$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/uc/advertise/common/SplashCmsItemConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v15, v12

    .line 26
    move-object/from16 v19, v15

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move-wide v13, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move v7, v3

    .line 35
    move-object/from16 v6, v20

    .line 36
    .line 37
    :goto_0
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    packed-switch v8, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf81/k;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lf81/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    const/16 v8, 0x9

    .line 53
    .line 54
    invoke-interface {v0, v1, v8}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    or-int/lit16 v9, v9, 0x200

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v8, 0x8

    .line 62
    .line 63
    invoke-interface {v0, v1, v8}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    or-int/lit16 v9, v9, 0x100

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v8, 0x7

    .line 71
    invoke-interface {v0, v1, v8}, Li81/c;->j(Lh81/e;I)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    or-int/lit16 v9, v9, 0x80

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v8, 0x6

    .line 79
    aget-object v16, v2, v8

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    check-cast v4, Lf81/b;

    .line 90
    .line 91
    invoke-interface {v0, v1, v8, v4, v6}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lkotlin/Pair;

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x40

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/16 p1, 0x0

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    aget-object v8, v2, v4

    .line 105
    .line 106
    invoke-interface {v8}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lf81/b;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4, v8, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x20

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    const/16 p1, 0x0

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    aget-object v8, v2, v4

    .line 126
    .line 127
    invoke-interface {v8}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lf81/b;

    .line 132
    .line 133
    invoke-interface {v0, v1, v4, v8, v15}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Lkotlin/Pair;

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const/16 p1, 0x0

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-interface {v0, v1, v4}, Li81/c;->e(Lh81/e;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    or-int/lit8 v9, v9, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    const/16 p1, 0x0

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    aget-object v8, v2, v4

    .line 157
    .line 158
    invoke-interface {v8}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lf81/b;

    .line 163
    .line 164
    invoke-interface {v0, v1, v4, v8, v12}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v12, v4

    .line 169
    check-cast v12, Lkotlin/Pair;

    .line 170
    .line 171
    or-int/lit8 v9, v9, 0x4

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_8
    const/16 p1, 0x0

    .line 176
    .line 177
    aget-object v4, v2, v3

    .line 178
    .line 179
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lf81/b;

    .line 184
    .line 185
    invoke-interface {v0, v1, v3, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v11, v4

    .line 190
    check-cast v11, Lkotlin/Pair;

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_9
    const/16 p1, 0x0

    .line 197
    .line 198
    aget-object v4, v2, p1

    .line 199
    .line 200
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lf81/b;

    .line 205
    .line 206
    move/from16 v8, p1

    .line 207
    .line 208
    invoke-interface {v0, v1, v8, v4, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v10, v4

    .line 213
    check-cast v10, Lcom/uc/advertise/common/y0;

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    const/4 v8, 0x0

    .line 220
    move v7, v8

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lcom/uc/advertise/common/SplashCmsItemConfig;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    invoke-direct/range {v8 .. v21}, Lcom/uc/advertise/common/SplashCmsItemConfig;-><init>(ILcom/uc/advertise/common/y0;Lkotlin/Pair;Lkotlin/Pair;JLkotlin/Pair;Ljava/util/List;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/uc/advertise/common/SplashCmsItemConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/SplashCmsItemConfig;

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
    sget-object v0, Lcom/uc/advertise/common/SplashCmsItemConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/SplashCmsItemConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/SplashCmsItemConfig;Li81/d;Lh81/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 23
    .line 24
    .line 25
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
