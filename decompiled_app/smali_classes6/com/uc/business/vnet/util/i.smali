.class public final Lcom/uc/business/vnet/util/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/vnet/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/vnet/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, Ljh0/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v3, Lcom/uc/business/vnet/util/h;->u:Lcom/uc/business/vnet/util/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v3, Lcom/uc/business/vnet/util/h;->w:Lcom/uc/business/vnet/util/h;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    move p0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move p0, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v4, v0

    .line 85
    :goto_1
    if-lt v4, p0, :cond_8

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_8
    return v0

    .line 89
    :cond_9
    return v2
.end method

.method public static final b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lij0/s;->k()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final c(JZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-string v4, "TB"

    .line 9
    .line 10
    const-string v5, "PB"

    .line 11
    .line 12
    const-string v0, "B"

    .line 13
    .line 14
    const-string v1, "KB"

    .line 15
    .line 16
    const-string v2, "MB"

    .line 17
    .line 18
    const-string v3, "GB"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    long-to-double v3, v3

    .line 30
    cmpl-double v3, p0, v3

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 38
    .line 39
    div-double/2addr p0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v3, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "toString(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string p1, ".0"

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p0, p1, v1, p2, v3}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    aget-object p1, v0, v2

    .line 81
    .line 82
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
