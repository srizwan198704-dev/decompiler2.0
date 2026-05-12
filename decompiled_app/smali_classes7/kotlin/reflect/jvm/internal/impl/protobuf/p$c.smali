.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;
    }
.end annotation


# instance fields
.field private final extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->f()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->v:Z

    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-void
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v2
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/t0;->A:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/r;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b0;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v2, p4, 0x7

    .line 8
    .line 9
    ushr-int/lit8 v3, p4, 0x3

    .line 10
    .line 11
    iget-object v4, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 14
    .line 15
    invoke-direct {v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v4

    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 33
    .line 34
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 35
    .line 36
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 37
    .line 38
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v2, v7, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    move v6, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v7, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    move v6, v4

    .line 62
    move v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 82
    .line 83
    iget-object v1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 84
    .line 85
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->G:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-gtz p4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:[I

    .line 121
    .line 122
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 123
    .line 124
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 125
    .line 126
    iget-boolean v7, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 127
    .line 128
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget p4, p4, v8

    .line 137
    .line 138
    if-eq p4, v4, :cond_9

    .line 139
    .line 140
    if-eq p4, v3, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_9
    if-nez v7, :cond_a

    .line 152
    .line 153
    iget-object p4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 154
    .line 155
    invoke-virtual {p4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 160
    .line 161
    if-eqz p4, :cond_a

    .line 162
    .line 163
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_a
    if-nez p2, :cond_b

    .line 168
    .line 169
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 170
    .line 171
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_b
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p0;

    .line 176
    .line 177
    const-string v3, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 178
    .line 179
    const/16 v8, 0x40

    .line 180
    .line 181
    if-ne v6, p4, :cond_d

    .line 182
    .line 183
    iget p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 184
    .line 185
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 186
    .line 187
    if-ge v5, v8, :cond_c

    .line 188
    .line 189
    add-int/2addr v5, v4

    .line 190
    iput v5, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 191
    .line 192
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    .line 193
    .line 194
    .line 195
    shl-int/lit8 p3, p4, 0x3

    .line 196
    .line 197
    or-int/lit8 p3, p3, 0x4

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(I)V

    .line 200
    .line 201
    .line 202
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 203
    .line 204
    sub-int/2addr p3, v4

    .line 205
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 209
    .line 210
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    iget v6, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 219
    .line 220
    if-ge v6, v8, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 227
    .line 228
    add-int/2addr v3, v4

    .line 229
    iput v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 230
    .line 231
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(I)V

    .line 235
    .line 236
    .line 237
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 238
    .line 239
    sub-int/2addr p3, v4

    .line 240
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i:I

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :cond_e
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 268
    .line 269
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b0;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
