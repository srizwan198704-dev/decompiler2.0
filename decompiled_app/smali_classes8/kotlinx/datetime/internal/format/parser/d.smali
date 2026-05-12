.class public final Lkotlinx/datetime/internal/format/parser/d;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "ProGuard"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lkotlinx/datetime/internal/format/parser/a;


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V
    .locals 2
    .param p3    # Lkotlinx/datetime/internal/format/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/datetime/internal/format/parser/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-direct {p0, v1, p4, v0}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 24
    .line 25
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 26
    .line 27
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const-string p4, " for field "

    .line 31
    .line 32
    if-gt p3, p1, :cond_2

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    if-ge p1, p3, :cond_2

    .line 37
    .line 38
    if-gt p1, p2, :cond_1

    .line 39
    .line 40
    if-ge p2, p3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p3, "Invalid maximum length "

    .line 44
    .line 45
    invoke-static {p2, p3, p4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, ": expected "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "..9"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    const-string p2, "Invalid minimum length "

    .line 82
    .line 83
    invoke-static {p1, p2, p4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, ": expected 1..9"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/k;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p4, p3

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/d;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/datetime/internal/format/parser/h;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/d;->d:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lkotlinx/datetime/internal/format/parser/i;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v1, Lc81/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge p3, p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v2, v2, 0xa

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x30

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {v1, v2, v0}, Lc81/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/d;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
