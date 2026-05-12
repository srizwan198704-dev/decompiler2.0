.class public final Lt61/a;
.super Lg71/x0;
.source "ProGuard"

# interfaces
.implements Lk71/c;


# instance fields
.field public final u:Lg71/x1;

.field public final v:Lt61/b;

.field public final w:Z

.field public final x:Lg71/n1;


# direct methods
.method public constructor <init>(Lg71/x1;Lt61/b;ZLg71/n1;)V
    .locals 1
    .param p1    # Lg71/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt61/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg71/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lg71/x0;-><init>()V

    .line 6
    iput-object p1, p0, Lt61/a;->u:Lg71/x1;

    .line 7
    iput-object p2, p0, Lt61/a;->v:Lt61/b;

    .line 8
    iput-boolean p3, p0, Lt61/a;->w:Z

    .line 9
    iput-object p4, p0, Lt61/a;->x:Lg71/n1;

    return-void
.end method

.method public constructor <init>(Lg71/x1;Lt61/b;ZLg71/n1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lt61/c;

    invoke-direct {p2, p1}, Lt61/c;-><init>(Lg71/x1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lg71/n1;->u:Lg71/n1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p4, Lg71/n1;->v:Lg71/n1;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

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
    iget-object v0, p0, Lt61/a;->x:Lg71/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61/a;->v:Lt61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt61/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(Lh71/i;)Lg71/p0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt61/a;

    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->u:Lg71/x1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lg71/x1;->c(Lh71/i;)Lg71/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "refine(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lt61/a;->w:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt61/a;->x:Lg71/n1;

    .line 22
    .line 23
    iget-object v3, p0, Lt61/a;->v:Lt61/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final r0(Z)Lg71/k2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt61/a;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lt61/a;

    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->v:Lt61/b;

    .line 9
    .line 10
    iget-object v2, p0, Lt61/a;->x:Lg71/n1;

    .line 11
    .line 12
    iget-object v3, p0, Lt61/a;->u:Lg71/x1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final s0(Lh71/i;)Lg71/k2;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt61/a;

    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->u:Lg71/x1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lg71/x1;->c(Lh71/i;)Lg71/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "refine(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lt61/a;->w:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt61/a;->x:Lg71/n1;

    .line 22
    .line 23
    iget-object v3, p0, Lt61/a;->v:Lt61/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->u:Lg71/x1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lt61/a;->w:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u0(Z)Lg71/x0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt61/a;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lt61/a;

    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->v:Lt61/b;

    .line 9
    .line 10
    iget-object v2, p0, Lt61/a;->x:Lg71/n1;

    .line 11
    .line 12
    iget-object v3, p0, Lt61/a;->u:Lg71/x1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt61/a;

    .line 7
    .line 8
    iget-object v1, p0, Lt61/a;->v:Lt61/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lt61/a;->w:Z

    .line 11
    .line 12
    iget-object v3, p0, Lt61/a;->u:Lg71/x1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lt61/a;-><init>(Lg71/x1;Lt61/b;ZLg71/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
