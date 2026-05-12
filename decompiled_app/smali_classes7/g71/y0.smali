.class public final Lg71/y0;
.super Lg71/x0;
.source "ProGuard"


# instance fields
.field public final u:Lg71/q1;

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lz61/n;

.field public final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lg71/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz61/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71/q1;",
            "Ljava/util/List<",
            "+",
            "Lg71/x1;",
            ">;Z",
            "Lz61/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh71/i;",
            "+",
            "Lg71/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refinedTypeFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lg71/x0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg71/y0;->u:Lg71/q1;

    .line 25
    .line 26
    iput-object p2, p0, Lg71/y0;->v:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, Lg71/y0;->w:Z

    .line 29
    .line 30
    iput-object p4, p0, Lg71/y0;->x:Lz61/n;

    .line 31
    .line 32
    iput-object p5, p0, Lg71/y0;->y:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    instance-of p2, p4, Li71/h;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    instance-of p2, p4, Li71/n;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 48
    .line 49
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p4, 0xa

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/y0;->x:Lz61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/y0;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lg71/n1;
    .locals 1

    .line 1
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg71/n1;->v:Lg71/n1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/y0;->u:Lg71/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg71/y0;->w:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lg71/y0;->y:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg71/x0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
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
    iget-object v0, p0, Lg71/y0;->y:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg71/x0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final u0(Z)Lg71/x0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg71/y0;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lg71/w0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lg71/w0;-><init>(Lg71/x0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lg71/v0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lg71/v0;-><init>(Lg71/x0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p1}, Ln71/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lg71/z0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lg71/z0;-><init>(Lg71/x0;Lg71/n1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
