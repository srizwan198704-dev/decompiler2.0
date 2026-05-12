.class public final Lkotlinx/serialization/json/internal/l0;
.super Lkotlinx/serialization/json/internal/b;
.source "ProGuard"


# instance fields
.field public final g:Lk81/c;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lk81/b;Lk81/c;)V
    .locals 7
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk81/c;
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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Lk81/b;Lk81/i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lkotlinx/serialization/json/internal/l0;->g:Lk81/c;

    .line 21
    .line 22
    iget-object p1, v3, Lk81/c;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lkotlinx/serialization/json/internal/l0;->h:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, v1, Lkotlinx/serialization/json/internal/l0;->i:I

    .line 32
    .line 33
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Lk81/c;

    .line 11
    .line 12
    iget-object v0, v0, Lk81/c;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk81/i;

    .line 19
    .line 20
    return-object p1
.end method

.method public final a0()Lk81/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Lk81/c;

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
    iget p1, p0, Lkotlinx/serialization/json/internal/l0;->i:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/l0;->h:I

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
    iput p1, p0, Lkotlinx/serialization/json/internal/l0;->i:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
