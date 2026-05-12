.class public abstract Lkotlinx/serialization/json/internal/d;
.super Lj81/e1;
.source "ProGuard"

# interfaces
.implements Lk81/m;


# instance fields
.field public final b:Lk81/b;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lk81/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk81/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk81/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lj81/e1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p1, Lk81/b;->a:Lk81/f;

    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->d:Lk81/f;

    return-void
.end method

.method public synthetic constructor <init>(Lk81/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v1, Lk81/s;->INSTANCE:Lk81/s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "tag"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk81/s;->INSTANCE:Lk81/s;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p2, Lk81/j;->a:Lj81/l0;

    .line 13
    .line 14
    new-instance v1, Lk81/p;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lk81/p;-><init>(Ljava/lang/Object;ZLh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I(BLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->d:Lk81/f;

    .line 20
    .line 21
    iget-boolean v0, v0, Lk81/f;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Z()Lk81/i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "value"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "key"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlinx/serialization/json/internal/a0;

    .line 66
    .line 67
    invoke-static {p2, p1, p3}, Lcom/google/android/play/core/appupdate/d;->P(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/a0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Lh81/e;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lh81/e;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->d:Lk81/f;

    .line 20
    .line 21
    iget-boolean v0, v0, Lk81/f;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Z()Lk81/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "value"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "key"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "output"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlinx/serialization/json/internal/a0;

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/appupdate/d;->P(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/a0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Object;Lh81/e;)Li81/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/internal/b1;->a(Lh81/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lkotlinx/serialization/json/internal/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/c;-><init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lh81/e;->isInline()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lk81/j;->a:Lj81/l0;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lkotlinx/serialization/json/internal/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/c;-><init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;Lh81/e;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(JLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk81/s;->INSTANCE:Lk81/s;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U(Lh81/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/d;->Z()Lk81/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public Y(Lh81/e;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/s$a;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "json"

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/c0;->d(Lh81/e;Lk81/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lh81/e;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract Z()Lk81/i;
.end method

.method public final a()Ll81/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk81/b;->b:Ll81/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract a0(Ljava/lang/String;Lk81/i;)V
.end method

.method public final c(Lh81/e;)Li81/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Liv0/b;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lh81/e;->getKind()Lh81/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lh81/l$b;->a:Lh81/l$b;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    instance-of v2, v1, Lh81/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, Lh81/l$c;->a:Lh81/l$c;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Lh81/e;->d(I)Lh81/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v3, Lk81/b;->b:Ll81/c;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/h1;->a(Lh81/e;Ll81/c;)Lh81/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lh81/e;->getKind()Lh81/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Lh81/d;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Lh81/k$b;->a:Lh81/k$b;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v3, Lk81/b;->a:Lk81/f;

    .line 80
    .line 81
    iget-boolean v2, v2, Lk81/f;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Lkotlinx/serialization/json/internal/m0;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/m0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->b(Lh81/e;)Lkotlinx/serialization/json/internal/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/o0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/o0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/k0;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/k0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/m0;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/m0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    instance-of v2, v1, Lkotlinx/serialization/json/internal/o0;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lkotlinx/serialization/json/internal/o0;

    .line 123
    .line 124
    const-string v3, "key"

    .line 125
    .line 126
    invoke-static {v0}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/o0;->a0(Ljava/lang/String;Lk81/i;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-static {v0}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "value"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/o0;->a0(Ljava/lang/String;Lk81/i;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    invoke-static {v2}, Lk81/j;->b(Ljava/lang/String;)Lk81/x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/d;->a0(Ljava/lang/String;Lk81/i;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 170
    .line 171
    :cond_a
    return-object v1
.end method

.method public final d()Lk81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lh81/e;)Li81/f;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lh81/e;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lj81/d2;->i(Lh81/e;)Li81/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 32
    .line 33
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/f0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/d;->i(Lh81/e;)Li81/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k(Lk81/i;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lk81/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/t0;->d(Ljava/lang/String;Lk81/i;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lk81/k;->a:Lk81/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/d;->o(Lf81/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lf81/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj81/d2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Lk81/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lk81/b;->b:Ll81/c;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/h1;->a(Lh81/e;Ll81/c;)Lh81/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lh81/e;->getKind()Lh81/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lh81/d;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lh81/e;->getKind()Lh81/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lh81/k$b;->a:Lh81/k$b;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/f0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/d;->o(Lf81/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, Lk81/b;->a:Lk81/f;

    .line 54
    .line 55
    iget-boolean v2, v0, Lk81/f;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p0, p2}, Lf81/c;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v2, p1, Lj81/b;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lk81/f;->p:Lk81/a;

    .line 68
    .line 69
    sget-object v3, Lk81/a;->n:Lk81/a;

    .line 70
    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v0, Lk81/f;->p:Lk81/a;

    .line 75
    .line 76
    sget-object v3, Lkotlinx/serialization/json/internal/s0;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v3, v0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lh81/e;->getKind()Lh81/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lh81/l$a;->a:Lh81/l$a;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Lh81/l$d;->a:Lh81/l$d;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/t0;->c(Lh81/e;Lk81/b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Lo41/p;

    .line 127
    .line 128
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v2, :cond_9

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lj81/b;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {v1, p0, p2}, Lx1/e;->w(Lj81/b;Li81/f;Ljava/lang/Object;)Lf81/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/t0;->a(Lf81/c;Lf81/c;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lh81/e;->getKind()Lh81/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlinx/serialization/json/internal/t0;->b(Lh81/k;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 161
    .line 162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Value for serializer "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lh81/e;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v0, p0, Lkotlinx/serialization/json/internal/d;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, p0, Lkotlinx/serialization/json/internal/d;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_a
    invoke-interface {p1, p0, p2}, Lf81/c;->serialize(Li81/f;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final y(Lh81/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->d:Lk81/f;

    .line 7
    .line 8
    iget-boolean p1, p1, Lk81/f;->a:Z

    .line 9
    .line 10
    return p1
.end method
