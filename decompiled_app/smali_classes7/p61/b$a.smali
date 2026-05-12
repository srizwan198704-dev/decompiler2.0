.class public final Lp61/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp61/b$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lp61/b;
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-static {v0, v3, p0, v4}, Lkotlin/text/StringsKt;->l(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "`"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string p0, "substring(...)"

    .line 51
    .line 52
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v5, 0x2f

    .line 58
    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v3, "`"

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, v1

    .line 87
    :goto_0
    new-instance v1, Lp61/b;

    .line 88
    .line 89
    new-instance v2, Lp61/c;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp61/c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p1}, Lp61/b;-><init>(Lp61/c;Lp61/c;Z)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static b(Lp61/c;)Lp61/b;
    .locals 3

    .line 1
    const-string v0, "topLevelFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp61/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp61/c;->e()Lp61/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "parent(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp61/c;->f()Lp61/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "shortName(...)"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
