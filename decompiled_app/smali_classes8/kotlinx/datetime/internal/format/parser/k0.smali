.class public final Lkotlinx/datetime/internal/format/parser/k0;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/internal/format/parser/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p4, v1}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/k0;->c:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/k0;->d:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/k0;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 6
    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/k0;->f:Z

    .line 7
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x1

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/k;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/k0;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int v1, p4, p3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/datetime/internal/format/parser/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/k0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sub-int v1, p4, p3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lkotlinx/datetime/internal/format/parser/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    if-ge p3, p4, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x30

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlinx/datetime/internal/format/parser/g;->a:Lkotlinx/datetime/internal/format/parser/g;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/k0;->f:Z

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    neg-int p2, p2

    .line 88
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/k0;->e:Lkotlinx/datetime/internal/format/parser/a;

    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/f;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/f;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
