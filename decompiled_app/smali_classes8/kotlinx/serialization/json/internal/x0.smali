.class public Lkotlinx/serialization/json/internal/x0;
.super Li81/a;
.source "ProGuard"

# interfaces
.implements Lk81/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lk81/b;

.field public final b:Lkotlinx/serialization/json/internal/g1;

.field public final c:Lkotlinx/serialization/json/internal/a;

.field public final d:Ll81/c;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/x0$a;

.field public final g:Lk81/f;

.field public final h:Lkotlinx/serialization/json/internal/z;


# direct methods
.method public constructor <init>(Lk81/b;Lkotlinx/serialization/json/internal/g1;Lkotlinx/serialization/json/internal/a;Lh81/e;Lkotlinx/serialization/json/internal/x0$a;)V
    .locals 1
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/x0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Li81/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/x0;->b:Lkotlinx/serialization/json/internal/g1;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 29
    .line 30
    iget-object p2, p1, Lk81/b;->b:Ll81/c;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/json/internal/x0;->d:Ll81/c;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lkotlinx/serialization/json/internal/x0;->e:I

    .line 36
    .line 37
    iput-object p5, p0, Lkotlinx/serialization/json/internal/x0;->f:Lkotlinx/serialization/json/internal/x0$a;

    .line 38
    .line 39
    iget-object p1, p1, Lk81/b;->a:Lk81/f;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x0;->g:Lk81/f;

    .line 42
    .line 43
    iget-boolean p1, p1, Lk81/f;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/z;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/z;-><init>(Lh81/e;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x0;->h:Lkotlinx/serialization/json/internal/z;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->h:Lkotlinx/serialization/json/internal/z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/z;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->E(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method public final C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->b:Lkotlinx/serialization/json/internal/g1;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/g1;->v:Lkotlinx/serialization/json/internal/g1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 31
    .line 32
    iget-object v5, v4, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 33
    .line 34
    iget v6, v4, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 35
    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/serialization/json/internal/d0$a;->a:Lkotlinx/serialization/json/internal/d0$a;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Li81/a;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, v3, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 53
    .line 54
    iget-object p3, p2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 55
    .line 56
    iget p4, p2, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 57
    .line 58
    aget p3, p3, p4

    .line 59
    .line 60
    if-eq p3, v1, :cond_2

    .line 61
    .line 62
    add-int/2addr p4, v2

    .line 63
    iput p4, p2, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 64
    .line 65
    iget-object p3, p2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    if-ne p4, v0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "copyOf(...)"

    .line 77
    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 84
    .line 85
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 93
    .line 94
    :cond_2
    iget-object p3, p2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget p4, p2, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 97
    .line 98
    aput-object p1, p3, p4

    .line 99
    .line 100
    iget-object p2, p2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 101
    .line 102
    aput v1, p2, p4

    .line 103
    .line 104
    :cond_3
    return-object p1
.end method

.method public final E()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a()Ll81/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->d:Ll81/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lh81/e;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 7
    .line 8
    iget-object v1, v0, Lk81/b;->a:Lk81/f;

    .line 9
    .line 10
    iget-boolean v1, v1, Lk81/f;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lh81/e;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/x0;->r(Lh81/e;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lk81/b;->a:Lk81/f;

    .line 36
    .line 37
    iget-boolean v0, v0, Lk81/f;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->b:Lkotlinx/serialization/json/internal/g1;

    .line 50
    .line 51
    iget-char v0, v0, Lkotlinx/serialization/json/internal/g1;->end:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 57
    .line 58
    iget v0, p1, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 61
    .line 62
    aget v3, v1, v0

    .line 63
    .line 64
    const/4 v4, -0x2

    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    aput v2, v1, v0

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p1, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 71
    .line 72
    :cond_4
    iget v0, p1, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p1, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final c(Lh81/e;)Li81/c;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/h1;->b(Lh81/e;Lk81/b;)Lkotlinx/serialization/json/internal/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "sd"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/2addr v4, v5

    .line 28
    iput v4, v2, Lkotlinx/serialization/json/internal/d0;->c:I

    .line 29
    .line 30
    iget-object v6, v2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v4, 0x2

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lkotlinx/serialization/json/internal/d0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    iget-char v2, v3, Lkotlinx/serialization/json/internal/g1;->begin:C

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    sget-object v1, Lkotlinx/serialization/json/internal/y0;->a:[I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    if-eq v1, v5, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->b:Lkotlinx/serialization/json/internal/g1;

    .line 92
    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lk81/b;->a:Lk81/f;

    .line 96
    .line 97
    iget-boolean v0, v0, Lk81/f;->f:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/x0;

    .line 103
    .line 104
    iget-object v4, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 105
    .line 106
    iget-object v6, p0, Lkotlinx/serialization/json/internal/x0;->f:Lkotlinx/serialization/json/internal/x0$a;

    .line 107
    .line 108
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/x0;-><init>(Lk81/b;Lkotlinx/serialization/json/internal/g1;Lkotlinx/serialization/json/internal/a;Lh81/e;Lkotlinx/serialization/json/internal/x0$a;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    move-object v5, p1

    .line 116
    new-instance v1, Lkotlinx/serialization/json/internal/x0;

    .line 117
    .line 118
    iget-object v4, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 119
    .line 120
    iget-object v6, p0, Lkotlinx/serialization/json/internal/x0;->f:Lkotlinx/serialization/json/internal/x0$a;

    .line 121
    .line 122
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/x0;-><init>(Lk81/b;Lkotlinx/serialization/json/internal/g1;Lkotlinx/serialization/json/internal/a;Lh81/e;Lkotlinx/serialization/json/internal/x0$a;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    const/4 v0, 0x6

    .line 130
    const-string v2, "Unexpected leading comma"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v2, p1, v3, v0}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v3
.end method

.method public final d()Lk81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final l()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 13
    .line 14
    iget-object v1, v1, Lk81/b;->a:Lk81/f;

    .line 15
    .line 16
    iget-boolean v1, v1, Lk81/f;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->O(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final m()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final n(Lf81/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    const-string v3, "deserializer"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    instance-of v3, p1, Lj81/b;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v3, v0, Lk81/b;->a:Lk81/f;

    .line 17
    .line 18
    iget-boolean v3, v3, Lk81/f;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    check-cast v3, Lj81/b;

    .line 26
    .line 27
    invoke-interface {v3}, Lf81/b;->getDescriptor()Lh81/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Lkotlinx/serialization/json/internal/t0;->c(Lh81/e;Lk81/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lkotlinx/serialization/json/internal/x0;->g:Lk81/f;

    .line 36
    .line 37
    iget-boolean v4, v4, Lk81/f;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/json/internal/a;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v3, v0, Lk81/b;->a:Lk81/f;

    .line 49
    .line 50
    iget-boolean v3, v3, Lk81/f;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    check-cast v3, Lj81/b;

    .line 58
    .line 59
    invoke-interface {v3}, Lf81/b;->getDescriptor()Lh81/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lkotlinx/serialization/json/internal/t0;->c(Lh81/e;Lk81/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x0;->s()Lk81/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lj81/b;

    .line 73
    .line 74
    invoke-interface {v6}, Lf81/b;->getDescriptor()Lh81/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lh81/e;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v4, Lk81/u;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    check-cast v4, Lk81/u;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lk81/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lk81/i;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lk81/j;->f(Lk81/i;)Lk81/x;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "<this>"

    .line 102
    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v6, v2, Lk81/s;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Lk81/x;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_0
    .catch Lf81/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    :goto_0
    :try_start_1
    check-cast p1, Lj81/b;

    .line 120
    .line 121
    invoke-static {p1, p0, v5}, Lx1/e;->v(Lj81/b;Li81/c;Ljava/lang/String;)Lf81/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Lf81/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4, p1}, Lcom/google/android/play/core/assetpacks/g1;->W(Lk81/b;Ljava/lang/String;Lk81/u;Lf81/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lk81/u;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v8}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lk81/u;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", but had "

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " as the serialized body of "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " at element: "

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/d0;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0, v8}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_5
    :goto_1
    check-cast p1, Lj81/b;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lj81/b;->deserialize(Li81/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_2
    .catch Lf81/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    return-object p1

    .line 232
    :cond_6
    :try_start_3
    check-cast p1, Lj81/b;

    .line 233
    .line 234
    invoke-static {p1, p0, v4}, Lx1/e;->v(Lj81/b;Li81/c;Ljava/lang/String;)Lf81/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_3
    .catch Lf81/h; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkotlinx/serialization/json/internal/x0$a;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/internal/x0$a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lkotlinx/serialization/json/internal/x0;->f:Lkotlinx/serialization/json/internal/x0$a;

    .line 249
    .line 250
    invoke-interface {p1, p0}, Lf81/b;->deserialize(Li81/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :catch_2
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->E(CLjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "."

    .line 270
    .line 271
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-static {v1, v0, v2, p1, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :cond_7
    :goto_2
    invoke-interface {p1, p0}, Lf81/b;->deserialize(Li81/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_4
    .catch Lf81/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    return-object p1

    .line 297
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "at path"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    throw p1

    .line 313
    :cond_8
    new-instance v0, Lf81/d;

    .line 314
    .line 315
    invoke-virtual {p1}, Lf81/d;->a()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, " at path: "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 337
    .line 338
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/d0;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v2, v1, p1}, Lf81/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->g:Lk81/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk81/f;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final r(Lh81/e;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlinx/serialization/json/internal/y0;->a:[I

    iget-object v3, v0, Lkotlinx/serialization/json/internal/x0;->b:Lkotlinx/serialization/json/internal/g1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x2

    const-string v5, "object"

    const/4 v6, 0x4

    const/16 v7, 0x3a

    const/4 v8, 0x0

    iget-object v9, v0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    const/4 v13, 0x0

    if-eq v2, v4, :cond_26

    const/4 v4, 0x6

    if-eq v2, v6, :cond_4

    .line 2
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v1

    .line 3
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    if-eq v2, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v12, v1, v8, v13, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v11, v2, 0x1

    .line 5
    iput v11, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    goto/16 :goto_19

    :cond_2
    if-eqz v1, :cond_31

    .line 6
    iget-object v1, v9, Lk81/b;->a:Lk81/f;

    .line 7
    iget-boolean v1, v1, Lk81/f;->n:Z

    if-eqz v1, :cond_3

    goto/16 :goto_19

    .line 8
    :cond_3
    const-string v1, "array"

    invoke-static {v12, v1}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    throw v13

    .line 9
    :cond_4
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v2

    .line 10
    :goto_1
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v6

    const-wide/16 v17, 0x1

    iget-object v15, v0, Lkotlinx/serialization/json/internal/x0;->h:Lkotlinx/serialization/json/internal/z;

    if-eqz v6, :cond_1e

    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/internal/x0;->g:Lk81/f;

    iget-boolean v6, v2, Lk81/f;->c:Z

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->m()Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v11, v16

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v12, v7}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 15
    invoke-static {v1, v9, v11}, Lkotlinx/serialization/json/internal/c0;->b(Lh81/e;Lk81/b;Ljava/lang/String;)I

    move-result v7

    const/4 v4, -0x3

    if-eq v7, v4, :cond_f

    .line 16
    iget-boolean v13, v2, Lk81/f;->h:Z

    if-eqz v13, :cond_b

    .line 17
    invoke-interface {v1, v7}, Lh81/e;->i(I)Z

    move-result v13

    .line 18
    invoke-interface {v1, v7}, Lh81/e;->d(I)Lh81/e;

    move-result-object v14

    if-eqz v13, :cond_6

    .line 19
    invoke-interface {v14}, Lh81/e;->b()Z

    move-result v20

    if-nez v20, :cond_6

    .line 20
    invoke-virtual {v12, v10}, Lkotlinx/serialization/json/internal/a;->E(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v10

    goto :goto_6

    :cond_6
    move/from16 v20, v10

    .line 21
    invoke-interface {v14}, Lh81/e;->getKind()Lh81/k;

    move-result-object v10

    sget-object v4, Lh81/k$b;->a:Lh81/k$b;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    invoke-interface {v14}, Lh81/e;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v12, v8}, Lkotlinx/serialization/json/internal/a;->E(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v12, v6}, Lkotlinx/serialization/json/internal/a;->z(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    invoke-static {v14, v9, v4}, Lkotlinx/serialization/json/internal/c0;->b(Lh81/e;Lk81/b;Ljava/lang/String;)I

    move-result v4

    .line 26
    iget-object v10, v9, Lk81/b;->a:Lk81/f;

    .line 27
    iget-boolean v10, v10, Lk81/f;->f:Z

    if-nez v10, :cond_9

    .line 28
    invoke-interface {v14}, Lh81/e;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v20

    :goto_4
    const/4 v14, -0x3

    goto :goto_5

    :cond_9
    move v10, v8

    goto :goto_4

    :goto_5
    if-ne v4, v14, :cond_c

    if-nez v13, :cond_a

    if-eqz v10, :cond_c

    .line 29
    :cond_a
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 30
    :goto_6
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v4

    move v7, v8

    goto :goto_9

    :cond_b
    move/from16 v20, v10

    :cond_c
    :goto_7
    if-eqz v15, :cond_d

    .line 31
    iget-object v1, v15, Lkotlinx/serialization/json/internal/z;->a:Lj81/a0;

    const/16 v2, 0x40

    if-ge v7, v2, :cond_e

    .line 32
    iget-wide v4, v1, Lj81/a0;->c:J

    shl-long v8, v17, v7

    or-long/2addr v4, v8

    .line 33
    iput-wide v4, v1, Lj81/a0;->c:J

    :cond_d
    :goto_8
    move v11, v7

    goto/16 :goto_19

    :cond_e
    ushr-int/lit8 v2, v7, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v4, v7, 0x3f

    .line 34
    iget-object v1, v1, Lj81/a0;->d:[J

    .line 35
    aget-wide v5, v1, v2

    shl-long v8, v17, v4

    or-long v4, v5, v8

    aput-wide v4, v1, v2

    goto :goto_8

    :cond_f
    move/from16 v20, v10

    move v4, v8

    move/from16 v7, v20

    :goto_9
    if-eqz v7, :cond_1d

    .line 36
    iget-boolean v2, v2, Lk81/f;->b:Z

    if-nez v2, :cond_11

    .line 37
    iget-object v2, v0, Lkotlinx/serialization/json/internal/x0;->f:Lkotlinx/serialization/json/internal/x0$a;

    if-eqz v2, :cond_10

    .line 38
    iget-object v4, v2, Lkotlinx/serialization/json/internal/x0$a;->a:Ljava/lang/String;

    .line 39
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 40
    iput-object v4, v2, Lkotlinx/serialization/json/internal/x0$a;->a:Ljava/lang/String;

    goto :goto_a

    .line 41
    :cond_10
    const-string v1, "key"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v1, v12, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v12, v8, v1}, Lkotlinx/serialization/json/internal/a;->C(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 43
    invoke-static {v8, v2, v1, v11}, Lkotlin/text/StringsKt;->l(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 44
    const-string v2, "Encountered an unknown key \'"

    const/16 v3, 0x27

    .line 45
    invoke-static {v3, v2, v11}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v12, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    .line 47
    :cond_11
    :goto_a
    iget-object v2, v12, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->y()B

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_12

    const/4 v11, 0x6

    if-eq v4, v11, :cond_12

    .line 50
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    const/4 v11, 0x6

    goto/16 :goto_10

    .line 51
    :cond_12
    :goto_b
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->y()B

    move-result v4

    move/from16 v11, v20

    if-ne v4, v11, :cond_15

    if-eqz v6, :cond_13

    .line 52
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    :cond_14
    :goto_c
    const/16 v20, 0x1

    goto :goto_b

    :cond_15
    const/4 v11, 0x6

    if-eq v4, v10, :cond_1c

    if-ne v4, v11, :cond_16

    goto :goto_e

    :cond_16
    const/16 v11, 0x9

    if-ne v4, v11, :cond_18

    .line 53
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v10, :cond_17

    .line 54
    invoke-static {v7}, Lkotlin/collections/y;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :goto_d
    const/4 v11, 0x6

    goto :goto_f

    .line 55
    :cond_17
    iget v1, v12, Lkotlinx/serialization/json/internal/a;->a:I

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found ] instead of } at path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    move-result-object v1

    throw v1

    :cond_18
    const/4 v11, 0x7

    if-ne v4, v11, :cond_1a

    .line 59
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const/4 v11, 0x6

    if-ne v4, v11, :cond_19

    .line 60
    invoke-static {v7}, Lkotlin/collections/y;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    .line 61
    :cond_19
    iget v1, v12, Lkotlinx/serialization/json/internal/a;->a:I

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found } instead of ] at path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v11, 0xa

    if-eq v4, v11, :cond_1b

    goto :goto_d

    .line 65
    :cond_1b
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v12, v1, v8, v4, v11}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    .line 66
    :cond_1c
    :goto_e
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_f
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    .line 69
    :goto_10
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v2

    move v4, v11

    :goto_11
    const/16 v7, 0x3a

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_1d
    move v2, v4

    const/4 v4, 0x6

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_20

    .line 70
    iget-object v1, v9, Lk81/b;->a:Lk81/f;

    .line 71
    iget-boolean v1, v1, Lk81/f;->n:Z

    if-eqz v1, :cond_1f

    goto :goto_12

    .line 72
    :cond_1f
    invoke-static {v12, v5}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_20
    :goto_12
    if-eqz v15, :cond_25

    .line 73
    iget-object v1, v15, Lkotlinx/serialization/json/internal/z;->a:Lj81/a0;

    .line 74
    iget-object v2, v1, Lj81/a0;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    iget-object v4, v1, Lj81/a0;->a:Lh81/e;

    invoke-interface {v4}, Lh81/e;->e()I

    move-result v5

    .line 76
    :cond_21
    iget-wide v6, v1, Lj81/a0;->c:J

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    if-eqz v11, :cond_22

    not-long v6, v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    .line 78
    iget-wide v9, v1, Lj81/a0;->c:J

    shl-long v13, v17, v6

    or-long/2addr v9, v13

    iput-wide v9, v1, Lj81/a0;->c:J

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v11, v6

    goto/16 :goto_19

    :cond_22
    const/16 v6, 0x40

    if-le v5, v6, :cond_25

    .line 80
    iget-object v1, v1, Lj81/a0;->d:[J

    array-length v5, v1

    :goto_13
    if-ge v8, v5, :cond_25

    add-int/lit8 v6, v8, 0x1

    mul-int/lit8 v7, v6, 0x40

    .line 81
    aget-wide v13, v1, v8

    :goto_14
    cmp-long v11, v13, v9

    if-eqz v11, :cond_24

    not-long v9, v13

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v10, v17, v9

    or-long/2addr v13, v10

    add-int/2addr v9, v7

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 84
    aput-wide v13, v1, v8

    move v11, v9

    goto/16 :goto_19

    :cond_23
    const-wide/16 v9, -0x1

    goto :goto_14

    .line 85
    :cond_24
    aput-wide v13, v1, v8

    move v8, v6

    const-wide/16 v9, -0x1

    goto :goto_13

    :cond_25
    const/4 v11, -0x1

    goto :goto_19

    .line 86
    :cond_26
    iget v1, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_27

    const/4 v11, 0x1

    goto :goto_15

    :cond_27
    move v11, v8

    :goto_15
    if-eqz v11, :cond_28

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 87
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->D()Z

    move-result v8

    goto :goto_16

    :cond_28
    const/16 v1, 0x3a

    const/4 v2, -0x1

    .line 88
    invoke-virtual {v12, v1}, Lkotlinx/serialization/json/internal/a;->h(C)V

    .line 89
    :cond_29
    :goto_16
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v11, :cond_2d

    .line 90
    iget v1, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    if-ne v1, v2, :cond_2b

    .line 91
    iget v1, v12, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v8, :cond_2a

    goto :goto_17

    .line 92
    :cond_2a
    const-string v2, "Unexpected leading comma"

    const/4 v4, 0x0

    .line 93
    invoke-static {v12, v2, v1, v4, v6}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2b
    const/4 v4, 0x0

    .line 94
    iget v1, v12, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v8, :cond_2c

    goto :goto_17

    .line 95
    :cond_2c
    const-string v2, "Expected comma after the key-value pair"

    .line 96
    invoke-static {v12, v2, v1, v4, v6}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    .line 97
    :cond_2d
    :goto_17
    iget v1, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    const/16 v20, 0x1

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lkotlinx/serialization/json/internal/x0;->e:I

    goto :goto_19

    :cond_2e
    if-eqz v8, :cond_30

    .line 98
    iget-object v1, v9, Lk81/b;->a:Lk81/f;

    .line 99
    iget-boolean v1, v1, Lk81/f;->n:Z

    if-eqz v1, :cond_2f

    goto :goto_18

    .line 100
    :cond_2f
    invoke-static {v12, v5}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_30
    :goto_18
    move v11, v2

    .line 101
    :cond_31
    :goto_19
    sget-object v1, Lkotlinx/serialization/json/internal/g1;->v:Lkotlinx/serialization/json/internal/g1;

    if-eq v3, v1, :cond_32

    .line 102
    iget-object v1, v12, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 103
    iget-object v2, v1, Lkotlinx/serialization/json/internal/d0;->b:[I

    .line 104
    iget v1, v1, Lkotlinx/serialization/json/internal/d0;->c:I

    aput v11, v2, v1

    :cond_32
    return v11
.end method

.method public final s()Lk81/i;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 4
    .line 5
    iget-object v1, v1, Lk81/b;->a:Lk81/f;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/r0;-><init>(Lk81/f;Lkotlinx/serialization/json/internal/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r0;->b()Lk81/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final u(Lh81/e;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/x0;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 18
    .line 19
    iget-object v2, v2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/d0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/c0;->c(Lh81/e;Lk81/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final v()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 13
    .line 14
    iget-object v3, v3, Lk81/b;->a:Lk81/f;

    .line 15
    .line 16
    iget-boolean v3, v3, Lk81/f;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->O(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final w()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/a;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iput v2, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v5
.end method

.method public final x(Lh81/e;)Li81/e;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b1;->a(Lh81/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/w;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x0;->c:Lkotlinx/serialization/json/internal/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x0;->a:Lk81/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/a;Lk81/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
