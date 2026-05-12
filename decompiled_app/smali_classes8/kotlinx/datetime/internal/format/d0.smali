.class public abstract Lkotlinx/datetime/internal/format/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/c0;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/c0;ILjava/lang/Integer;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/c0;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget p1, p1, Lkotlinx/datetime/internal/format/c0;->g:I

    .line 16
    .line 17
    iput p1, p0, Lkotlinx/datetime/internal/format/d0;->d:I

    .line 18
    .line 19
    if-ltz p2, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    if-lt p1, p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "The space padding ("

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ") should be more than the minimum number of digits ("

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "The maximum number of digits ("

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ") is less than the minimum number of digits ("

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 105
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 106
    .line 107
    const-string p3, ") is negative"

    .line 108
    .line 109
    invoke-static {p2, p1, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 4

    .line 1
    new-instance v0, Ld81/j;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/p1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld81/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ld81/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v0, v1}, Ld81/h;-><init>(Ld81/e;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    .line 14
    .line 15
    iget-object v4, v0, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 16
    .line 17
    iget-object v5, v0, Lkotlinx/datetime/internal/format/c0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lkotlinx/datetime/internal/format/d0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/z;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/c0;

    .line 2
    .line 3
    return-object v0
.end method
