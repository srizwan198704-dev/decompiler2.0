.class public final synthetic Lcom/uc/advertise/common/AdVpnCmsConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/AdVpnCmsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/AdVpnCmsConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdVpnCmsConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/AdVpnCmsConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/AdVpnCmsConfig$a;->a:Lcom/uc/advertise/common/AdVpnCmsConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.AdVpnCmsConfig"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_config_list"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "validAdUnitConfigList"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "validBizRewardedAdUnitConfig"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "validFallbackRewardedAdUnitConfig"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/uc/advertise/common/AdVpnCmsConfig$a;->descriptor:Lh81/e;

    .line 44
    .line 45
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
    invoke-static {}, Lcom/uc/advertise/common/AdVpnCmsConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lf81/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sget-object v0, Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;->a:Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;

    .line 32
    .line 33
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/AdVpnCmsConfig$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/uc/advertise/common/AdVpnCmsConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eq v5, v12, :cond_5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eq v5, v2, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v5, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v5, v12, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    if-ne v5, v12, :cond_0

    .line 47
    .line 48
    sget-object v5, Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;->a:Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;

    .line 49
    .line 50
    invoke-interface {p1, v0, v12, v5, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lcom/uc/advertise/common/AdVpnCmsItemConfig;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lf81/k;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object v5, Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;->a:Lcom/uc/advertise/common/AdVpnCmsItemConfig$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v12, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lcom/uc/advertise/common/AdVpnCmsItemConfig;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v5, v1, v12

    .line 79
    .line 80
    invoke-interface {v5}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lf81/b;

    .line 85
    .line 86
    invoke-interface {p1, v0, v12, v5, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    aget-object v5, v1, v2

    .line 97
    .line 98
    invoke-interface {v5}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lf81/b;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v5, v8}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {p1, v0, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v4, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/uc/advertise/common/AdVpnCmsConfig;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct/range {v5 .. v12}, Lcom/uc/advertise/common/AdVpnCmsConfig;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uc/advertise/common/AdVpnCmsItemConfig;Lcom/uc/advertise/common/AdVpnCmsItemConfig;Lj81/x1;)V

    .line 130
    .line 131
    .line 132
    return-object v5
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/common/AdVpnCmsConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/AdVpnCmsConfig;

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
    sget-object v0, Lcom/uc/advertise/common/AdVpnCmsConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/AdVpnCmsConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/AdVpnCmsConfig;Li81/d;Lh81/e;)V

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
