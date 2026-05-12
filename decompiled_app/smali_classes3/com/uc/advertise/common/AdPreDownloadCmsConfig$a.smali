.class public final synthetic Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/AdPreDownloadCmsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;->a:Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.AdPreDownloadCmsConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    sput-object v1, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;->descriptor:Lh81/e;

    .line 39
    .line 40
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
    invoke-static {}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->access$get$childSerializers$cp()[Lo41/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

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
    sget-object v0, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->a:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;

    .line 32
    .line 33
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->access$get$childSerializers$cp()[Lo41/l;

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
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v5, v11, :cond_4

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v2, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v5, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    if-ne v5, v11, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;->a:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lf81/k;

    .line 57
    .line 58
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    aget-object v5, v1, v11

    .line 63
    .line 64
    invoke-interface {v5}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lf81/b;

    .line 69
    .line 70
    invoke-interface {p1, v0, v11, v5, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aget-object v5, v1, v2

    .line 81
    .line 82
    invoke-interface {v5}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lf81/b;

    .line 87
    .line 88
    invoke-interface {p1, v0, v2, v5, v8}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1, v0, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v4, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v5 .. v11}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Lj81/x1;)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

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
    sget-object v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/AdPreDownloadCmsConfig;Li81/d;Lh81/e;)V

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
