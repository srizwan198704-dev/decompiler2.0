.class public abstract Lkotlinx/datetime/internal/format/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/n;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/n;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/datetime/internal/format/a0;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lkotlinx/datetime/internal/format/a0;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "The minimum number of digits ("

    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") is negative"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-lt p1, p4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "The maximum number of digits ("

    .line 75
    .line 76
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, ") is less than the minimum number of digits ("

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x29

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 9

    .line 1
    new-instance v0, Ld81/g;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/n;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lkotlinx/datetime/internal/format/b;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkotlinx/datetime/internal/format/a0;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lkotlinx/datetime/internal/format/a0;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Ld81/g;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ld81/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v0, v1}, Ld81/h;-><init>(Ld81/e;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "setter"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v1, p0, Lkotlinx/datetime/internal/format/a0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlinx/datetime/internal/format/a0;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/z;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v2

    .line 33
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lkotlinx/datetime/internal/format/a0;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/z;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v8, Lkotlinx/datetime/internal/format/parser/a0;

    .line 54
    .line 55
    new-instance v9, Lkotlinx/datetime/internal/format/parser/d0;

    .line 56
    .line 57
    const-string v1, "+"

    .line 58
    .line 59
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lkotlinx/datetime/internal/format/parser/o;

    .line 63
    .line 64
    new-instance v1, Lkotlinx/datetime/internal/format/parser/k0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v11, 0x1

    .line 71
    add-int/2addr v2, v11

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v10, v1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Lkotlinx/datetime/internal/format/parser/x;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object v9, v1, v2

    .line 92
    .line 93
    aput-object v10, v1, v11

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v8, v1, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v2, v7

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/z;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/a0;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/n;

    .line 2
    .line 3
    return-object v0
.end method
