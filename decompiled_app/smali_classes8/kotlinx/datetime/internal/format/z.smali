.class public final Lkotlinx/datetime/internal/format/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/r;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/o;

.field public final b:Z

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/o;Z)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/o;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "format"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 10
    .line 11
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lw1/b;->m(Lkotlinx/datetime/internal/format/o;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/datetime/internal/format/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkotlinx/datetime/internal/format/z;->c:Ljava/util/Set;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Signed format must contain at least one field with a sign"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/o;->a()Ld81/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld81/f;

    .line 8
    .line 9
    new-instance v2, Lkotlinx/datetime/internal/format/x;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlinx/datetime/internal/format/z;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Ld81/f;-><init>(Ld81/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/f0;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/y;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/y;-><init>(Lkotlinx/datetime/internal/format/z;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "sign for "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/datetime/internal/format/z;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/f0;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/o;->b()Lkotlinx/datetime/internal/format/parser/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/w;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/z;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/z;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignedFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/z;->a:Lkotlinx/datetime/internal/format/o;

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
