.class public final Lkotlinx/serialization/json/internal/n0;
.super Lkotlinx/serialization/json/internal/j0;
.source "ProGuard"


# instance fields
.field public final k:Lk81/u;

.field public final l:Ljava/util/List;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lk81/b;Lk81/u;)V
    .locals 8
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk81/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/j0;-><init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lkotlinx/serialization/json/internal/n0;->k:Lk81/u;

    .line 23
    .line 24
    iget-object p1, v3, Lk81/u;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lkotlinx/serialization/json/internal/n0;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Lkotlinx/serialization/json/internal/n0;->m:I

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v1, Lkotlinx/serialization/json/internal/n0;->n:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final V(Lh81/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/n0;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lk81/i;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/n0;->n:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->k:Lk81/u;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/r0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk81/i;

    .line 24
    .line 25
    return-object p1
.end method

.method public final a0()Lk81/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->k:Lk81/u;

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
    return-void
.end method

.method public final d0()Lk81/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->k:Lk81/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lh81/e;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/n0;->n:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/n0;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/n0;->n:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
