.class public final synthetic Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/AdDriveCmsItemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;->a:Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.AdDriveCmsItemConfig"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediation"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "uint_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;->descriptor:Lh81/e;

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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
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
    sget-object v0, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v9, v5

    .line 17
    move v10, v9

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-ne v4, v10, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0, v10}, Li81/c;->q(Lh81/e;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lf81/k;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v11}, Li81/c;->q(Lh81/e;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v11}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0, v1}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/uc/advertise/common/AdDriveCmsItemConfig;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v4 .. v11}, Lcom/uc/advertise/common/AdDriveCmsItemConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj81/x1;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/AdDriveCmsItemConfig;

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
    sget-object v0, Lcom/uc/advertise/common/AdDriveCmsItemConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/AdDriveCmsItemConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/AdDriveCmsItemConfig;Li81/d;Lh81/e;)V

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
