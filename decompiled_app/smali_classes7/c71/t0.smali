.class public final Lc71/t0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/l;


# instance fields
.field public final a:Lm61/f;

.field public final b:Lm61/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lk61/o;Lm61/f;Lm61/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lk61/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk61/o;",
            "Lm61/f;",
            "Lm61/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp61/b;",
            "+",
            "Lq51/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "classSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lc71/t0;->a:Lm61/f;

    .line 25
    .line 26
    iput-object p3, p0, Lc71/t0;->b:Lm61/a;

    .line 27
    .line 28
    iput-object p4, p0, Lc71/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk61/o;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getClass_List(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 p3, 0x10

    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Lk61/e;

    .line 78
    .line 79
    iget-object v0, p0, Lc71/t0;->a:Lm61/f;

    .line 80
    .line 81
    invoke-virtual {p4}, Lk61/e;->k0()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {v0, p4}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p3, p0, Lc71/t0;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;)Lc71/k;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc71/t0;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk61/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lc71/k;

    .line 19
    .line 20
    iget-object v2, p0, Lc71/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq51/d1;

    .line 27
    .line 28
    iget-object v2, p0, Lc71/t0;->a:Lm61/f;

    .line 29
    .line 30
    iget-object v3, p0, Lc71/t0;->b:Lm61/a;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Lc71/k;-><init>(Lm61/f;Lk61/e;Lm61/a;Lq51/d1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
