.class public final Lg71/c0;
.super Lg71/g0;
.source "ProGuard"


# instance fields
.field public final w:Lg71/n1;


# direct methods
.method public constructor <init>(Ln51/k;Lg71/n1;)V
    .locals 2
    .param p1    # Ln51/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln51/k;->m()Lg71/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getNothingType(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln51/k;->n()Lg71/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getNullableAnyType(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lg71/g0;-><init>(Lg71/x0;Lg71/x0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lg71/c0;->w:Lg71/n1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final m0()Lg71/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/c0;->w:Lg71/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0(Lh71/i;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r0(Z)Lg71/k2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s0(Lh71/i;)Lg71/k2;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t0(Lg71/n1;)Lg71/k2;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/g0;->v:Lg71/x0;

    .line 9
    .line 10
    invoke-static {v1}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lg71/c0;-><init>(Ln51/k;Lg71/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/g0;->v:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lr61/b0;Lr61/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dynamic"

    .line 12
    .line 13
    return-object p1
.end method
