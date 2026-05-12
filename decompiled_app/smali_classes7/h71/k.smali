.class public final Lh71/k;
.super Lg71/x0;
.source "ProGuard"

# interfaces
.implements Lk71/c;


# instance fields
.field public final u:Lk71/b;

.field public final v:Lh71/p;

.field public final w:Lg71/k2;

.field public final x:Lg71/n1;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lk71/b;Lg71/k2;Lg71/x1;Lq51/j1;)V
    .locals 10
    .param p1    # Lk71/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/k2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg71/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lh71/p;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lh71/p;-><init>(Lg71/x1;Lkotlin/jvm/functions/Function0;Lh71/p;Lq51/j1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZ)V
    .locals 1
    .param p1    # Lk71/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh71/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg71/k2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg71/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lg71/x0;-><init>()V

    .line 5
    iput-object p1, p0, Lh71/k;->u:Lk71/b;

    .line 6
    iput-object p2, p0, Lh71/k;->v:Lh71/p;

    .line 7
    iput-object p3, p0, Lh71/k;->w:Lg71/k2;

    .line 8
    iput-object p4, p0, Lh71/k;->x:Lg71/n1;

    .line 9
    iput-boolean p5, p0, Lh71/k;->y:Z

    .line 10
    iput-boolean p6, p0, Lh71/k;->z:Z

    return-void
.end method

.method public constructor <init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lg71/n1;->u:Lg71/n1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lg71/n1;->v:Lg71/n1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v0 .. v6}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZ)V

    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 3

    .line 1
    sget-object v0, Li71/i;->n:Li71/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Li71/m;->a(Li71/i;Z[Ljava/lang/String;)Li71/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0()Lg71/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh71/k;->x:Lg71/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh71/k;->v:Lh71/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh71/k;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic p0(Lh71/i;)Lg71/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh71/k;->w0(Lh71/i;)Lh71/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(Z)Lg71/k2;
    .locals 9

    .line 1
    new-instance v0, Lh71/k;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lh71/k;->u:Lk71/b;

    .line 7
    .line 8
    iget-object v2, p0, Lh71/k;->v:Lh71/p;

    .line 9
    .line 10
    iget-object v3, p0, Lh71/k;->w:Lg71/k2;

    .line 11
    .line 12
    iget-object v4, p0, Lh71/k;->x:Lg71/n1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic s0(Lh71/i;)Lg71/k2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh71/k;->w0(Lh71/i;)Lh71/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0(Z)Lg71/x0;
    .locals 9

    .line 1
    new-instance v0, Lh71/k;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lh71/k;->u:Lk71/b;

    .line 7
    .line 8
    iget-object v2, p0, Lh71/k;->v:Lh71/p;

    .line 9
    .line 10
    iget-object v3, p0, Lh71/k;->w:Lg71/k2;

    .line 11
    .line 12
    iget-object v4, p0, Lh71/k;->x:Lg71/n1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh71/k;

    .line 7
    .line 8
    iget-boolean v6, p0, Lh71/k;->y:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lh71/k;->z:Z

    .line 11
    .line 12
    iget-object v2, p0, Lh71/k;->u:Lk71/b;

    .line 13
    .line 14
    iget-object v3, p0, Lh71/k;->v:Lh71/p;

    .line 15
    .line 16
    iget-object v4, p0, Lh71/k;->w:Lg71/k2;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final w0(Lh71/i;)Lh71/k;
    .locals 13

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh71/k;->v:Lh71/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh71/p;->a:Lg71/x1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lg71/x1;->c(Lh71/i;)Lg71/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "refine(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lh71/p;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lh71/o;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lh71/o;-><init>(Lh71/p;Lh71/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, v0, Lh71/p;->c:Lh71/p;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_1
    iget-object v0, v0, Lh71/p;->d:Lq51/j1;

    .line 44
    .line 45
    new-instance v6, Lh71/p;

    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v3, v0}, Lh71/p;-><init>(Lg71/x1;Lkotlin/jvm/functions/Function0;Lh71/p;Lq51/j1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh71/k;->w:Lg71/k2;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lh71/i;->f(Lk71/f;)Lg71/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    move-object v7, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v4, Lh71/k;

    .line 67
    .line 68
    iget-object v5, p0, Lh71/k;->u:Lk71/b;

    .line 69
    .line 70
    iget-object v8, p0, Lh71/k;->x:Lg71/n1;

    .line 71
    .line 72
    iget-boolean v9, p0, Lh71/k;->y:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v4 .. v12}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
