.class public abstract Lt51/o0;
.super Lt51/r;
.source "ProGuard"

# interfaces
.implements Lq51/l0;


# instance fields
.field public final x:Lp61/c;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq51/g0;Lp61/c;)V
    .locals 3
    .param p1    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp61/c;->g()Lp61/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lq51/d1;->a:Lq51/c1;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lt51/r;-><init>(Lq51/n;Lr51/j;Lp61/g;Lq51/d1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lt51/o0;->x:Lp61/c;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "package "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " of "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt51/o0;->y:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Lr61/b0$a;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr61/b0$a;->a:Lr61/b0;

    .line 21
    .line 22
    sget v0, Lr61/b0;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt51/o0;->x:Lp61/c;

    .line 28
    .line 29
    const-string v1, "package-fragment"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lr61/b0;->T(Lp61/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lr61/b0;->e:Lr61/i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr61/i0;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, " in "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt51/o0;->k0()Lq51/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public final bridge synthetic c()Lq51/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/o0;->k0()Lq51/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lq51/d1;
    .locals 2

    .line 1
    const-string v0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v1, Lq51/d1;->a:Lq51/c1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final k0()Lq51/g0;
    .locals 2

    .line 1
    invoke-super {p0}, Lt51/r;->c()Lq51/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq51/g0;

    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/o0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
