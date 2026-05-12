.class public final Lqb0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/i;-><init>()V

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

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqb0/i;->c(I)Lqb0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(ILqb0/i$a;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gtz p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lqb0/j;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "00:00:00"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lo41/p;

    .line 26
    .line 27
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "00:00"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    div-int/lit16 p0, p0, 0x3e8

    .line 35
    .line 36
    rem-int/lit8 v2, p0, 0x3c

    .line 37
    .line 38
    div-int/lit8 v3, p0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v4, v3, 0x3c

    .line 41
    .line 42
    div-int/lit16 p0, p0, 0xe10

    .line 43
    .line 44
    sget-object v5, Lqb0/j;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v5, p1

    .line 51
    .line 52
    const-string v5, "format(...)"

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x3

    .line 77
    const-string v0, "%02d:%02d:%02d"

    .line 78
    .line 79
    invoke-static {p1, v0, v5, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lo41/p;

    .line 85
    .line 86
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    if-lez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v4

    .line 94
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "%02d:%02d"

    .line 109
    .line 110
    invoke-static {v1, p1, v5, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final c(I)Lqb0/i$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/lit16 p0, p0, 0x3e8

    .line 7
    .line 8
    div-int/lit16 p0, p0, 0xe10

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqb0/i$a;->u:Lqb0/i$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lqb0/i$a;->n:Lqb0/i$a;

    .line 16
    .line 17
    return-object p0
.end method
