.class public final Lcom/vungle/ads/fpd/Revenue$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj81/g0;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/fpd/Revenue.$serializer",
        "Lj81/g0;",
        "Lcom/vungle/ads/fpd/Revenue;",
        "<init>",
        "()V",
        "",
        "Lf81/c;",
        "childSerializers",
        "()[Lf81/c;",
        "Li81/e;",
        "decoder",
        "deserialize",
        "(Li81/e;)Lcom/vungle/ads/fpd/Revenue;",
        "Li81/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Li81/f;Lcom/vungle/ads/fpd/Revenue;)V",
        "Lh81/e;",
        "getDescriptor",
        "()Lh81/e;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lh81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "total_earnings_usd"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "earnings_by_placement_usd"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "top_n_adomain"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_user_a_purchaser"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_user_a_subscriber"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "last_7_days_total_spend_usd"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "last_7_days_median_spend_usd"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "last_7_days_mean_spend_usd"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "last_30_days_total_spend_usd"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "last_30_days_median_spend_usd"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "last_30_days_mean_spend_usd"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_7_days_user_pltv_usd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "last_7_days_user_ltv_usd"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "last_30_days_user_pltv_usd"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "last_30_days_user_ltv_usd"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "last_7_days_placement_fill_rate"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "last_30_days_placement_fill_rate"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lh81/e;

    .line 104
    .line 105
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
.method public childSerializers()[Lf81/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj81/f0;->a:Lj81/f0;

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
    new-instance v3, Lj81/e;

    .line 12
    .line 13
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lj81/e;-><init>(Lf81/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 23
    .line 24
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    new-array v0, v0, [Lf81/c;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    aput-object v1, v0, v18

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v5, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v7, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v8, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput-object v9, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    aput-object v10, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    aput-object v11, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    aput-object v12, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v13, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v14, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    aput-object v15, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    aput-object v16, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    aput-object v17, v0, v1

    .line 146
    .line 147
    return-object v0
.end method

.method public deserialize(Li81/e;)Lcom/vungle/ads/fpd/Revenue;
    .locals 41
    .param p1    # Li81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lh81/e;

    move-result-object v1

    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/4 v7, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v22, v8

    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lf81/k;

    invoke-direct {v0, v8}, Lf81/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lj81/f0;->a:Lj81/f0;

    move-object/from16 v23, v9

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v8, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v8, 0x10000

    :goto_1
    or-int/2addr v7, v8

    :goto_2
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v8, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v8, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v8, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v8, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v8, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v8, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_9
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v8, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v7, v7, 0x80

    goto :goto_2

    :pswitch_a
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v23, v9

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    const/4 v9, 0x5

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v9, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v8, v22

    :goto_3
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v24, v2

    move-object v2, v9

    sget-object v8, Lj81/g;->a:Lj81/g;

    const/4 v9, 0x4

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v9, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v7, v7, 0x10

    :goto_4
    move-object/from16 v9, v23

    goto :goto_3

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v2, v22

    sget-object v8, Lj81/g;->a:Lj81/g;

    const/4 v9, 0x3

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v9, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v7, v7, 0x8

    :goto_5
    move-object/from16 v8, v22

    goto :goto_4

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v2, v21

    new-instance v8, Lj81/e;

    sget-object v9, Lj81/b2;->a:Lj81/b2;

    invoke-direct {v8, v9}, Lj81/e;-><init>(Lf81/c;)V

    const/4 v9, 0x2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v9, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v7, v7, 0x4

    goto :goto_5

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v2, v19

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    move-object/from16 v16, v2

    move-object/from16 v9, v18

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v8, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v19, v16

    goto :goto_5

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v16, v19

    const/4 v2, 0x1

    sget-object v8, Lj81/f0;->a:Lj81/f0;

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v17, v2

    goto :goto_3

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v20, v3

    goto :goto_6

    :cond_0
    move-object/from16 v24, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    move-object/from16 v0, v21

    new-instance v21, Lcom/vungle/ads/fpd/Revenue;

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v25, v16

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v22

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v28, v23

    check-cast v28, Ljava/lang/Float;

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/Float;

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/Float;

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Float;

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/Float;

    move-object/from16 v33, v14

    check-cast v33, Ljava/lang/Float;

    move-object/from16 v34, v15

    check-cast v34, Ljava/lang/Float;

    move-object/from16 v35, v17

    check-cast v35, Ljava/lang/Float;

    move-object/from16 v36, v24

    check-cast v36, Ljava/lang/Float;

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/Float;

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/Float;

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/Float;

    const/16 v40, 0x0

    move-object/from16 v23, v1

    move/from16 v22, v7

    move-object/from16 v24, v18

    invoke-direct/range {v21 .. v40}, Lcom/vungle/ads/fpd/Revenue;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lj81/x1;)V

    return-object v21

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Li81/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/Revenue$$serializer;->deserialize(Li81/e;)Lcom/vungle/ads/fpd/Revenue;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lh81/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Li81/f;Lcom/vungle/ads/fpd/Revenue;)V
    .locals 1
    .param p1    # Li81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/fpd/Revenue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lh81/e;

    move-result-object v0

    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/Revenue;->write$Self(Lcom/vungle/ads/fpd/Revenue;Li81/d;Lh81/e;)V

    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Li81/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/fpd/Revenue;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/Revenue$$serializer;->serialize(Li81/f;Lcom/vungle/ads/fpd/Revenue;)V

    return-void
.end method

.method public typeParametersSerializers()[Lf81/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
