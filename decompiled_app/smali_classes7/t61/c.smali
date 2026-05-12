.class public final Lt61/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt61/b;


# instance fields
.field public final a:Lg71/x1;

.field public b:Lh71/p;


# direct methods
.method public constructor <init>(Lg71/x1;)V
    .locals 1
    .param p1    # Lg71/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt61/c;->a:Lg71/x1;

    .line 10
    .line 11
    invoke-interface {p1}, Lg71/x1;->b()Lg71/l2;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lg71/l2;->n:Lg71/l2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lg71/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61/c;->a:Lg71/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ln51/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lt61/c;->a:Lg71/x1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lg71/q1;->g()Ln51/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getBuiltIns(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
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

.method public final getSupertypes()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lt61/c;->a:Lg71/x1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg71/x1;->b()Lg71/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg71/l2;->v:Lg71/l2;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt61/c;->g()Ln51/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln51/k;->n()Lg71/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic h()Lq51/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedTypeConstructor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt61/c;->a:Lg71/x1;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
