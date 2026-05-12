.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/r",
        "kotlin/collections/s",
        "kotlin/collections/t",
        "kotlin/collections/v",
        "kotlin/collections/w",
        "kotlin/collections/x",
        "kotlin/collections/y",
        "kotlin/collections/z",
        "kotlin/collections/a0",
        "kotlin/collections/CollectionsKt___CollectionsKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ljava/util/LinkedHashSet;La61/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/Collection;Le51/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Le51/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/ArrayList;)[Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
