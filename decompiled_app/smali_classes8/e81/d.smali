.class public final Le81/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Le81/d;

.field public static final b:Lj81/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le81/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le81/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le81/d;->a:Le81/d;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    sget-object v1, Lh81/d$i;->a:Lh81/d$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh81/j;->a(Ljava/lang/String;Lh81/d;)Lj81/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le81/d;->b:Lj81/t1;

    .line 17
    .line 18
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
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La81/g;->Companion:La81/g$a;

    .line 7
    .line 8
    invoke-interface {p1}, Li81/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, La81/g$b;->a:La81/g$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lb81/b2;->a:Lo41/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb81/x1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "format"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb81/x1;

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, La81/j;->a:Lo41/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 53
    .line 54
    const-string v1, "access$getIsoFormat(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, La81/j;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)La81/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object v0, Lb81/b2;->b:Lo41/u;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb81/x1;

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, La81/j;->b:Lo41/u;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 81
    .line 82
    const-string v1, "access$getIsoBasicFormat(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, La81/j;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)La81/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    sget-object v0, Lb81/b2;->c:Lo41/u;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lb81/x1;

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    sget-object v0, La81/j;->c:Lo41/u;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 109
    .line 110
    const-string v1, "access$getFourDigitsFormat(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, La81/j;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)La81/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-virtual {v2, p1}, Lb81/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, La81/g;

    .line 125
    .line 126
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Le81/d;->b:Lj81/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La81/g;

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
    invoke-virtual {p2}, La81/g;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Li81/f;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
