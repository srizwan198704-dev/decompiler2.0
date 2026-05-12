.class public final Lq51/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/j1;


# instance fields
.field public final n:Lq51/j1;

.field public final u:Lq51/n;

.field public final v:I


# direct methods
.method public constructor <init>(Lq51/j1;Lq51/n;I)V
    .locals 1
    .param p1    # Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq51/e;->n:Lq51/j1;

    .line 15
    .line 16
    iput-object p2, p0, Lq51/e;->u:Lq51/n;

    .line 17
    .line 18
    iput p3, p0, Lq51/e;->v:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O()Lf71/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->O()Lf71/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq51/n;->Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Lq51/j1;
    .locals 2

    .line 3
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    invoke-interface {v0}, Lq51/j1;->a()Lq51/j1;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq51/e;->a()Lq51/j1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq51/e;->a()Lq51/j1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/e;->u:Lq51/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg71/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->f()Lg71/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr51/a;->getAnnotations()Lr51/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq51/e;->v:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lp61/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/o;->getSource()Lq51/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getVariance()Lg71/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->getVariance()Lg71/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lg71/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j;->i()Lg71/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/e;->n:Lq51/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq51/e;->n:Lq51/j1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
