.class public final Lw51/j0;
.super Lw51/g0;
.source "ProGuard"

# interfaces
.implements Lg61/u;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw51/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw51/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p1, p0, Lw51/j0;->c:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw51/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw51/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_2

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_2

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    sget-object v3, Lw51/g0;->a:Lw51/g0$a;

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "single(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    array-length v0, v1

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const-class v1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/j0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
