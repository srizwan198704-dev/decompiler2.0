.class public final Lk61/z$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lk61/z$c;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lk61/z$b;

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk61/z$b;->u:Lk61/z$b;

    .line 5
    .line 6
    iput-object v0, p0, Lk61/z$a;->x:Lk61/z$b;

    .line 7
    .line 8
    sget-object v0, Lk61/z$c;->n:Lk61/z$c;

    .line 9
    .line 10
    iput-object v0, p0, Lk61/z$a;->A:Lk61/z$c;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lk61/z$a;
    .locals 1

    .line 1
    new-instance v0, Lk61/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/z$a;->n()Lk61/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk61/z;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/z$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk61/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/z$a;->n()Lk61/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/z$a;->o(Lk61/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/z$a;->n()Lk61/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/z$a;->o(Lk61/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk61/z$a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 2

    .line 1
    new-instance v0, Lk61/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk61/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk61/z$a;->n()Lk61/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk61/z$a;->o(Lk61/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    check-cast p1, Lk61/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk61/z$a;->o(Lk61/z;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lk61/z;
    .locals 5

    .line 1
    new-instance v0, Lk61/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk61/z;-><init>(Lk61/z$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk61/z$a;->u:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lk61/z$a;->v:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk61/z;->e(Lk61/z;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lk61/z$a;->w:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk61/z;->f(Lk61/z;I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lk61/z$a;->x:Lk61/z$b;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lk61/z;->g(Lk61/z;Lk61/z$b;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget v2, p0, Lk61/z$a;->y:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lk61/z;->h(Lk61/z;I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Lk61/z$a;->z:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk61/z;->i(Lk61/z;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lk61/z$a;->A:Lk61/z$c;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lk61/z;->j(Lk61/z;Lk61/z$c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lk61/z;->k(Lk61/z;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final o(Lk61/z;)V
    .locals 2

    .line 1
    sget-object v0, Lk61/z;->n:Lk61/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lk61/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk61/z;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lk61/z$a;->u:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lk61/z$a;->u:I

    .line 21
    .line 22
    iput v0, p0, Lk61/z$a;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk61/z;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/z;->q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lk61/z$a;->u:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lk61/z$a;->u:I

    .line 39
    .line 40
    iput v0, p0, Lk61/z$a;->w:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lk61/z;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lk61/z;->n()Lk61/z$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lk61/z$a;->u:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, p0, Lk61/z$a;->u:I

    .line 60
    .line 61
    iput-object v0, p0, Lk61/z$a;->x:Lk61/z$b;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lk61/z;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lk61/z;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lk61/z$a;->u:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p0, Lk61/z$a;->u:I

    .line 78
    .line 79
    iput v0, p0, Lk61/z$a;->y:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lk61/z;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lk61/z;->o()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lk61/z$a;->u:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iput v1, p0, Lk61/z$a;->u:I

    .line 96
    .line 97
    iput v0, p0, Lk61/z$a;->z:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lk61/z;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lk61/z;->r()Lk61/z$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lk61/z$a;->u:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    iput v1, p0, Lk61/z$a;->u:I

    .line 117
    .line 118
    iput-object v0, p0, Lk61/z$a;->A:Lk61/z$c;

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 121
    .line 122
    invoke-static {p1}, Lk61/z;->l(Lk61/z;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 131
    .line 132
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lk61/z;->u:Lk61/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lk61/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk61/z;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk61/z$a;->o(Lk61/z;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lk61/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk61/z$a;->o(Lk61/z;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
