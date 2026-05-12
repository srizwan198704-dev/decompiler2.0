.class public abstract Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Lkotlinx/serialization/json/internal/d0;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/json/internal/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic t(Lkotlinx/serialization/json/internal/a;B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/a;->s(BZ)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public abstract B()I
.end method

.method public C(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final E(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lx1/e;->l(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final F(C)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/serialization/json/internal/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lx1/e;->l(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;B)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->o()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->a(ILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->u(ILjava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Lkotlinx/serialization/json/internal/a;->u(ILjava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v2, p1, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, Lkotlinx/serialization/json/internal/a;->u(ILjava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->u(ILjava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    int-to-char p1, p1

    .line 72
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()B
.end method

.method public final g(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public abstract h(C)V
.end method

.method public final i()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x45

    .line 95
    .line 96
    if-ne v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v19, v2

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x22

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unexpected symbol "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " in numeric literal"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-static {v0, v1, v6, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_3
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 142
    .line 143
    const/16 v5, 0x2d

    .line 144
    .line 145
    if-ne v7, v5, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    if-eq v11, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move v8, v6

    .line 154
    move/from16 v2, v19

    .line 155
    .line 156
    :goto_4
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_5
    const/16 v7, 0x22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {v0, v2, v6, v4, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    const/16 v5, 0x2b

    .line 169
    .line 170
    if-ne v7, v5, :cond_8

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    if-eq v11, v1, :cond_7

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v2, v19

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v7, 0x22

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v0, v1, v6, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    move/from16 v20, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v5, 0x2d

    .line 198
    .line 199
    if-ne v7, v5, :cond_a

    .line 200
    .line 201
    if-ne v11, v1, :cond_9

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    move/from16 v2, v19

    .line 207
    .line 208
    move/from16 v12, v20

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    const/16 v7, 0x22

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v5, 0x6

    .line 217
    invoke-static {v0, v2, v6, v12, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v12

    .line 221
    :cond_a
    invoke-static {v7}, Lx1/e;->l(C)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    add-int/lit8 v2, v7, -0x30

    .line 230
    .line 231
    if-ltz v2, :cond_d

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    if-ge v2, v5, :cond_d

    .line 236
    .line 237
    if-eqz v20, :cond_b

    .line 238
    .line 239
    int-to-long v4, v5

    .line 240
    mul-long/2addr v9, v4

    .line 241
    int-to-long v4, v2

    .line 242
    add-long/2addr v9, v4

    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    move/from16 v12, v20

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    int-to-long v6, v5

    .line 249
    mul-long/2addr v14, v6

    .line 250
    int-to-long v5, v2

    .line 251
    sub-long/2addr v14, v5

    .line 252
    cmp-long v2, v14, v16

    .line 253
    .line 254
    if-gtz v2, :cond_c

    .line 255
    .line 256
    move/from16 v2, v19

    .line 257
    .line 258
    move/from16 v12, v20

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v2, 0x0

    .line 265
    const/4 v5, 0x6

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v0, v4, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_d
    move v12, v6

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v5, 0x6

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Unexpected symbol \'"

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "\' in numeric literal"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_e
    move/from16 v19, v2

    .line 298
    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    :cond_f
    if-eq v11, v1, :cond_10

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v2, 0x0

    .line 306
    :goto_6
    if-eq v1, v11, :cond_11

    .line 307
    .line 308
    if-eqz v13, :cond_12

    .line 309
    .line 310
    add-int/lit8 v5, v11, -0x1

    .line 311
    .line 312
    if-eq v1, v5, :cond_11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    const/4 v2, 0x0

    .line 316
    const/4 v5, 0x6

    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_12
    :goto_7
    if-eqz v19, :cond_15

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x22

    .line 333
    .line 334
    if-ne v1, v2, :cond_13

    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v5, 0x6

    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-static {v0, v1, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_14
    const/4 v2, 0x0

    .line 349
    const/4 v5, 0x6

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v0, v3, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_15
    :goto_8
    iput v11, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 356
    .line 357
    if-eqz v20, :cond_1a

    .line 358
    .line 359
    long-to-double v1, v14

    .line 360
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 361
    .line 362
    if-nez v8, :cond_16

    .line 363
    .line 364
    long-to-double v7, v9

    .line 365
    neg-double v7, v7

    .line 366
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    goto :goto_9

    .line 371
    :cond_16
    const/4 v3, 0x1

    .line 372
    if-ne v8, v3, :cond_19

    .line 373
    .line 374
    long-to-double v7, v9

    .line 375
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    :goto_9
    mul-double/2addr v1, v5

    .line 380
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 381
    .line 382
    cmpl-double v3, v1, v5

    .line 383
    .line 384
    if-gtz v3, :cond_18

    .line 385
    .line 386
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 387
    .line 388
    cmpg-double v3, v1, v5

    .line 389
    .line 390
    if-ltz v3, :cond_18

    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmpg-double v3, v5, v1

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    double-to-long v14, v1

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Can\'t convert "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " to Long"

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v5, 0x6

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v0, v1, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_18
    const/4 v2, 0x0

    .line 429
    const/4 v5, 0x6

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v0, v4, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_19
    new-instance v1, Lo41/p;

    .line 436
    .line 437
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1a
    :goto_a
    if-eqz v13, :cond_1b

    .line 442
    .line 443
    return-wide v14

    .line 444
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 445
    .line 446
    cmp-long v1, v14, v1

    .line 447
    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    neg-long v1, v14

    .line 451
    return-wide v1

    .line 452
    :cond_1c
    const/4 v2, 0x0

    .line 453
    const/4 v5, 0x6

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v0, v4, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 460
    .line 461
    invoke-static {v0, v1, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_1d
    move-object v2, v5

    .line 466
    move v12, v6

    .line 467
    move v5, v4

    .line 468
    invoke-static {v0, v3, v12, v2, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v2
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x22

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const-string v6, "Unexpected EOF"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->b(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x6

    .line 36
    if-eq p2, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x75

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, v2, p2}, Lkotlinx/serialization/json/internal/a;->a(ILjava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-ge p2, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lkotlinx/serialization/json/internal/m;->b:[C

    .line 64
    .line 65
    aget-char v0, v0, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v8, :cond_2

    .line 81
    .line 82
    :goto_3
    move p3, p2

    .line 83
    move v2, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-static {p0, v6, p2, v7, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Invalid escaped char \'"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x27

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, v1, v7, p3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 113
    .line 114
    invoke-static {p0, p1, v1, v7, p3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v7

    .line 118
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt p3, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->b(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq p2, v8, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p0, v6, p2, v7, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_7
    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->C(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/a;->n(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    add-int/2addr p3, v4

    .line 158
    iput p3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 159
    .line 160
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lx1/e;->l(C)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lx1/e;->l(C)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lt v0, v3, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/a;->b(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v5, v5}, Lkotlinx/serialization/json/internal/a;->n(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    move v0, v1

    .line 98
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/a;->C(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/a;->n(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Expected beginning of the string, but got "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {p0, v0, v5, v1, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    const-string v2, "EOF"

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {p0, v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/d0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/d0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final s(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx1/e;->U(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 43
    .line 44
    :goto_2
    const-string v1, ", but had \'"

    .line 45
    .line 46
    const-string v2, "\' instead"

    .line 47
    .line 48
    const-string v3, "Expected "

    .line 49
    .line 50
    invoke-static {v3, p1, v1, v0, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public abstract v()Ljava/lang/CharSequence;
.end method

.method public abstract x(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public y()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lx1/e;->l(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 45
    .line 46
    return v3
.end method

.method public final z(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method
