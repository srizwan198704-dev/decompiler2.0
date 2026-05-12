.class public final Li61/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/y;


# static fields
.field public static final a:Li61/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li61/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Li61/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li61/a0;->a:Li61/a0;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;)Li61/x;
    .locals 8

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lx61/d;->values()[Lx61/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Lx61/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance p0, Li61/x$d;

    .line 43
    .line 44
    invoke-direct {p0, v6}, Li61/x$d;-><init>(Lx61/d;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/16 v0, 0x56

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    const-string v2, "substring(...)"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x4c

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->h(CLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    new-instance v0, Li61/x$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v3

    .line 76
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Li61/x$c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v0, Li61/x$a;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Li61/a0;->a(Ljava/lang/String;)Li61/x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Li61/x$a;-><init>(Li61/x;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance p0, Li61/x$d;

    .line 105
    .line 106
    invoke-direct {p0, v5}, Li61/x$d;-><init>(Lx61/d;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Li61/x$c;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li61/x$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li61/x$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Li61/x;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li61/x$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Li61/x$a;

    .line 18
    .line 19
    iget-object p0, p0, Li61/x$a;->j:Li61/x;

    .line 20
    .line 21
    invoke-static {p0}, Li61/a0;->c(Li61/x;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Li61/x$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Li61/x$d;

    .line 38
    .line 39
    iget-object p0, p0, Li61/x$d;->j:Lx61/d;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lx61/d;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "V"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Li61/x$c;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "L"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Li61/x$c;

    .line 66
    .line 67
    iget-object p0, p0, Li61/x$c;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lo41/p;

    .line 77
    .line 78
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
