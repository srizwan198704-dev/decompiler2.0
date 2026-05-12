.class public final Lcom/vungle/ads/fpd/SessionContext$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/SessionContext;
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
        "com/vungle/ads/fpd/SessionContext.$serializer",
        "Lj81/g0;",
        "Lcom/vungle/ads/fpd/SessionContext;",
        "<init>",
        "()V",
        "",
        "Lf81/c;",
        "childSerializers",
        "()[Lf81/c;",
        "Li81/e;",
        "decoder",
        "deserialize",
        "(Li81/e;)Lcom/vungle/ads/fpd/SessionContext;",
        "Li81/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Li81/f;Lcom/vungle/ads/fpd/SessionContext;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lh81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/SessionContext$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.SessionContext"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "level_percentile"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "time_spent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signup_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_score_percentile"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "friends"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_level_percentile"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "health_percentile"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_start_time"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "session_duration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "in_game_purchases_usd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/vungle/ads/fpd/SessionContext$$serializer;->descriptor:Lh81/e;

    .line 79
    .line 80
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
    .locals 14
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
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 8
    .line 9
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 14
    .line 15
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lj81/e;

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lj81/e;-><init>(Lf81/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    new-array v12, v12, [Lf81/c;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput-object v1, v12, v13

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v3, v12, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v5, v12, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v6, v12, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v7, v12, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v8, v12, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object v2, v12, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput-object v9, v12, v1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput-object v10, v12, v1

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput-object v11, v12, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aput-object v4, v12, v1

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    aput-object v0, v12, v1

    .line 103
    .line 104
    return-object v12
.end method

.method public deserialize(Li81/e;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 32
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/fpd/SessionContext$$serializer;->getDescriptor()Lh81/e;

    move-result-object v1

    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lf81/k;

    invoke-direct {v0, v2}, Lf81/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lj81/f0;->a:Lj81/f0;

    move-object/from16 v18, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v3, v3, 0x800

    :goto_1
    move-object/from16 v4, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v4

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v2, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v4

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v2, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v4

    sget-object v2, Lj81/f0;->a:Lj81/f0;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v2, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v4

    sget-object v2, Lj81/f0;->a:Lj81/f0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v2, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v4

    new-instance v2, Lj81/e;

    sget-object v4, Lj81/b2;->a:Lj81/b2;

    invoke-direct {v2, v4}, Lj81/e;-><init>(Lf81/c;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v2, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v4

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v2, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v4

    sget-object v2, Lj81/f0;->a:Lj81/f0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v2, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v4

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v18, v4

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_a
    move-object/from16 v18, v4

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v18, v4

    const/4 v4, 0x1

    sget-object v2, Lj81/f0;->a:Lj81/f0;

    move-object/from16 v4, v18

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v18, 0x1

    move v3, v2

    goto/16 :goto_0

    :pswitch_c
    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v16, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_0
    move/from16 v18, v3

    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    new-instance v17, Lcom/vungle/ads/fpd/SessionContext;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Float;

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v10

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/Float;

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/Float;

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v30, v15

    check-cast v30, Ljava/lang/Float;

    const/16 v31, 0x0

    invoke-direct/range {v17 .. v31}, Lcom/vungle/ads/fpd/SessionContext;-><init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lj81/x1;)V

    return-object v17

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/SessionContext$$serializer;->deserialize(Li81/e;)Lcom/vungle/ads/fpd/SessionContext;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lh81/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/SessionContext$$serializer;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Li81/f;Lcom/vungle/ads/fpd/SessionContext;)V
    .locals 1
    .param p1    # Li81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/fpd/SessionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/SessionContext$$serializer;->getDescriptor()Lh81/e;

    move-result-object v0

    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/SessionContext;->write$Self(Lcom/vungle/ads/fpd/SessionContext;Li81/d;Lh81/e;)V

    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Li81/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/fpd/SessionContext;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/SessionContext$$serializer;->serialize(Li81/f;Lcom/vungle/ads/fpd/SessionContext;)V

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
