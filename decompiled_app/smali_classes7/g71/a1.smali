.class public final Lg71/a1;
.super Lg71/z;
.source "ProGuard"

# interfaces
.implements Lg71/j2;


# instance fields
.field public final u:Lg71/x0;

.field public final v:Lg71/p0;


# direct methods
.method public constructor <init>(Lg71/x0;Lg71/p0;)V
    .locals 1
    .param p1    # Lg71/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg71/z;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg71/a1;->u:Lg71/x0;

    .line 15
    .line 16
    iput-object p2, p0, Lg71/a1;->v:Lg71/p0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()Lg71/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/a1;->u:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/a1;->v:Lg71/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic p0(Lh71/i;)Lg71/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg71/a1;->z0(Lh71/i;)Lg71/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic s0(Lh71/i;)Lg71/k2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg71/a1;->z0(Lh71/i;)Lg71/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg71/a1;->v:Lg71/p0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg71/a1;->u:Lg71/x0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u0(Z)Lg71/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg71/a1;->u:Lg71/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg71/a1;->v:Lg71/p0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lg71/k2;->r0(Z)Lg71/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lg71/x0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg71/a1;->u:Lg71/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg71/x0;->v0(Lg71/n1;)Lg71/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lg71/a1;->v:Lg71/p0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lg71/x0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final w0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/a1;->u:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic x0(Lh71/i;)Lg71/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg71/a1;->z0(Lh71/i;)Lg71/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y0(Lg71/x0;)Lg71/z;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/a1;->v:Lg71/p0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lg71/a1;-><init>(Lg71/x0;Lg71/p0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z0(Lh71/i;)Lg71/a1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/a1;->u:Lg71/x0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lh71/i;->f(Lk71/f;)Lg71/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lg71/x0;

    .line 20
    .line 21
    iget-object v2, p0, Lg71/a1;->v:Lg71/p0;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lh71/i;->f(Lk71/f;)Lg71/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lg71/a1;-><init>(Lg71/x0;Lg71/p0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
