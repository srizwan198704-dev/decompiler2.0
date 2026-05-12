.class public final synthetic Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->a:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.PreDownloadAdCmsItemConfig"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "noah_dl_ad_switch"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noah_dl_preload"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "noah_dl_ad_slot"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noah_dl_ad_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "noah_dl_ad_sequence"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "noah_dl_waittime"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "noah_dl_ad_fl_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mediation"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->descriptor:Lh81/e;

    .line 59
    .line 60
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

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
    aput-object v3, v1, v2

    .line 26
    .line 27
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 28
    .line 29
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lf81/c;

    .line 44
    .line 45
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    return-object v1
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 17

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
    sget-object v1, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v14, v12

    .line 26
    move-object v15, v14

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lf81/k;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v6, 0x7

    .line 46
    invoke-interface {v0, v1, v6}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    or-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    aget-object v16, v2, v6

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 p1, 0x0

    .line 61
    .line 62
    move-object/from16 v4, v16

    .line 63
    .line 64
    check-cast v4, Lf81/b;

    .line 65
    .line 66
    invoke-interface {v0, v1, v6, v4, v14}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Lcom/uc/advertise/common/n0;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x40

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/16 p1, 0x0

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    or-int/lit8 v7, v7, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/16 p1, 0x0

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aget-object v6, v2, v4

    .line 90
    .line 91
    invoke-interface {v6}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lf81/b;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4, v6, v12}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const/16 p1, 0x0

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-interface {v6}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lf81/b;

    .line 117
    .line 118
    invoke-interface {v0, v1, v4, v6, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v11, v4

    .line 123
    check-cast v11, Lcom/uc/advertise/h;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    const/16 p1, 0x0

    .line 129
    .line 130
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-interface {v0, v1, v6, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const/16 p1, 0x0

    .line 144
    .line 145
    aget-object v4, v2, v3

    .line 146
    .line 147
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lf81/b;

    .line 152
    .line 153
    invoke-interface {v0, v1, v3, v4, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v9, v4

    .line 158
    check-cast v9, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    const/16 p1, 0x0

    .line 165
    .line 166
    aget-object v4, v2, p1

    .line 167
    .line 168
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lf81/b;

    .line 173
    .line 174
    move/from16 v6, p1

    .line 175
    .line 176
    invoke-interface {v0, v1, v6, v4, v8}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v8, v4

    .line 181
    check-cast v8, Lcom/uc/advertise/common/p0;

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    const/4 v6, 0x0

    .line 188
    move v5, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-direct/range {v6 .. v16}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;-><init>(ILcom/uc/advertise/common/p0;Ljava/util/List;Ljava/lang/String;Lcom/uc/advertise/h;Ljava/util/List;ILcom/uc/advertise/common/n0;Ljava/lang/String;Lj81/x1;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

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
    sget-object v0, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Li81/d;Lh81/e;)V

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
