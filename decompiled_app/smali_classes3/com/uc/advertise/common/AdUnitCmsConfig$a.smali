.class public final synthetic Lcom/uc/advertise/common/AdUnitCmsConfig$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/common/AdUnitCmsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/advertise/common/AdUnitCmsConfig$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/common/AdUnitCmsConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/AdUnitCmsConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/AdUnitCmsConfig$a;->a:Lcom/uc/advertise/common/AdUnitCmsConfig$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.advertise.common.AdUnitCmsConfig"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "auto_preload_show"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_preload_init"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "auto_preload_close"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/uc/advertise/common/AdUnitCmsConfig$a;->descriptor:Lh81/e;

    .line 49
    .line 50
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
    const/4 v0, 0x6

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
    sget-object v1, Lj81/g;->a:Lj81/g;

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
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
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
    sget-object v0, Lcom/uc/advertise/common/AdUnitCmsConfig$a;->descriptor:Lh81/e;

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
    move v11, v10

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf81/k;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/4 v4, 0x5

    .line 39
    invoke-interface {p1, v0, v4}, Li81/c;->j(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, v0, v4}, Li81/c;->j(Lh81/e;I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x3

    .line 55
    invoke-interface {p1, v0, v4}, Li81/c;->j(Lh81/e;I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, v0, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1, v0, v1}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/uc/advertise/common/AdUnitCmsConfig;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v4 .. v12}, Lcom/uc/advertise/common/AdUnitCmsConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj81/x1;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/uc/advertise/common/AdUnitCmsConfig$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/uc/advertise/common/AdUnitCmsConfig;

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
    sget-object v0, Lcom/uc/advertise/common/AdUnitCmsConfig$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/uc/advertise/common/AdUnitCmsConfig;->write$Self$advertise_release(Lcom/uc/advertise/common/AdUnitCmsConfig;Li81/d;Lh81/e;)V

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
