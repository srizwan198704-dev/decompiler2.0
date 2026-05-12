.class public final Lkotlinx/serialization/json/internal/a1;
.super Li81/b;
.source "ProGuard"

# interfaces
.implements Lk81/m;


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/o;

.field public final b:Lk81/b;

.field public final c:Lkotlinx/serialization/json/internal/g1;

.field public final d:[Lk81/m;

.field public final e:Ll81/c;

.field public final f:Lk81/f;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lk81/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Li81/b;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 8
    iput-object p2, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 9
    iput-object p3, p0, Lkotlinx/serialization/json/internal/a1;->c:Lkotlinx/serialization/json/internal/g1;

    .line 10
    iput-object p4, p0, Lkotlinx/serialization/json/internal/a1;->d:[Lk81/m;

    .line 11
    iget-object p1, p2, Lk81/b;->b:Ll81/c;

    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->e:Ll81/c;

    .line 13
    iget-object p1, p2, Lk81/b;->a:Lk81/f;

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->f:Lk81/f;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 16
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 17
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/u;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/json/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lk81/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modeReuseCache"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "sb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lk81/b;->a:Lk81/f;

    .line 3
    iget-boolean v0, v0, Lk81/f;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/u;Lk81/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/u;)V

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/internal/o;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/o;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lh81/e;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/z0;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a1;->c:Lkotlinx/serialization/json/internal/g1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v2, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/s$a;

    .line 43
    .line 44
    const-string v0, "<this>"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "json"

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/c0;->d(Lh81/e;Lk81/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lh81/e;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 76
    .line 77
    :cond_2
    if-ne p2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-boolean p1, v2, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    rem-int/2addr p2, v6

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 106
    .line 107
    .line 108
    move v3, v5

    .line 109
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-boolean p1, v2, Lkotlinx/serialization/json/internal/o;->b:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final a()Ll81/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->e:Ll81/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lh81/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a1;->c:Lkotlinx/serialization/json/internal/g1;

    .line 7
    .line 8
    iget-char v0, p1, Lkotlinx/serialization/json/internal/g1;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->c()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, Lkotlinx/serialization/json/internal/g1;->end:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lh81/e;)Li81/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/h1;->b(Lh81/e;Lk81/b;)Lkotlinx/serialization/json/internal/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lkotlinx/serialization/json/internal/g1;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a1;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/serialization/json/internal/a1;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3a

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/o;->e(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/o;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->i:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a1;->c:Lkotlinx/serialization/json/internal/g1;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a1;->d:[Lk81/m;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    new-instance v2, Lkotlinx/serialization/json/internal/a1;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/internal/o;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final d()Lk81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lh81/e;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lh81/e;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lh81/e;ILf81/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->f:Lk81/f;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk81/f;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Li81/b;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lh81/e;)Li81/f;
    .locals 6

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkotlinx/serialization/json/internal/a1;->c:Lkotlinx/serialization/json/internal/g1;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of p1, v5, Lkotlinx/serialization/json/internal/q;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v5, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 27
    .line 28
    new-instance v5, Lkotlinx/serialization/json/internal/q;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/u;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/a1;

    .line 34
    .line 35
    invoke-direct {p1, v5, v4, v3, v2}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/internal/o;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string v1, "<this>"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lh81/e;->isInline()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lk81/j;->a:Lj81/l0;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    instance-of p1, v5, Lkotlinx/serialization/json/internal/p;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v5, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 64
    .line 65
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 66
    .line 67
    new-instance v5, Lkotlinx/serialization/json/internal/p;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/internal/u;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/a1;

    .line 73
    .line 74
    invoke-direct {p1, v5, v4, v3, v2}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/internal/o;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a1;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a1;->i:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final j(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lk81/i;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lk81/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/t0;->d(Ljava/lang/String;Lk81/i;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/a1;->o(Lf81/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/u;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lkotlinx/serialization/json/internal/u;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->f:Lk81/f;

    .line 25
    .line 26
    iget-boolean v0, v0, Lk81/f;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lf81/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->b:Lk81/b;

    .line 7
    .line 8
    iget-object v1, v0, Lk81/b;->a:Lk81/f;

    .line 9
    .line 10
    iget-boolean v2, v1, Lk81/f;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Lf81/c;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, p1, Lj81/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lk81/f;->p:Lk81/a;

    .line 23
    .line 24
    sget-object v3, Lk81/a;->n:Lk81/a;

    .line 25
    .line 26
    if-eq v1, v3, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Lk81/f;->p:Lk81/a;

    .line 30
    .line 31
    sget-object v3, Lkotlinx/serialization/json/internal/s0;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lh81/e;->getKind()Lh81/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lh81/l$a;->a:Lh81/l$a;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lh81/l$d;->a:Lh81/l$d;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/t0;->c(Lh81/e;Lk81/b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lo41/p;

    .line 82
    .line 83
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lj81/b;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-static {v1, p0, p2}, Lx1/e;->w(Lj81/b;Li81/f;Ljava/lang/Object;)Lf81/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/t0;->a(Lf81/c;Lf81/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lh81/e;->getKind()Lh81/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlinx/serialization/json/internal/t0;->b(Lh81/k;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Value for serializer "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lh81/e;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a1;->h:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a1;->i:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    invoke-interface {p1, p0, p2}, Lf81/c;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/a1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a1;->a:Lkotlinx/serialization/json/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a1;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lkotlinx/serialization/json/internal/u;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a1;->f:Lk81/f;

    .line 25
    .line 26
    iget-boolean v0, v0, Lk81/f;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v1, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/internal/u;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lh81/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a1;->f:Lk81/f;

    .line 7
    .line 8
    iget-boolean p1, p1, Lk81/f;->a:Z

    .line 9
    .line 10
    return p1
.end method
