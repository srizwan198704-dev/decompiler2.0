.class public final Lkotlinx/serialization/json/internal/d1;
.super Lkotlinx/serialization/json/internal/c1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v3, v5, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2f

    .line 37
    .line 38
    if-ne v3, v5, :cond_6

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v3, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0x2a

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-static {v2, v4, v0, v7}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    const-string v3, "*/"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x6

    .line 94
    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p0, v2, v0, v3, v1}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 105
    .line 106
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->w(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lx1/e;->l(C)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 31
    .line 32
    return v0
.end method

.method public final h(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->F(C)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->F(C)V

    .line 35
    .line 36
    .line 37
    throw v3
.end method

.method public final y()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lx1/e;->l(C)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0
.end method
