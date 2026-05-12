.class public Ld61/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lq71/c;


# static fields
.field public static final a:Ld61/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld61/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld61/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld61/a1;->a:Ld61/a1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lq51/g;

    .line 2
    .line 3
    sget v0, Ld61/d1;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lq51/j;->f()Lg71/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ld61/b1;->n:Ld61/b1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/sequences/w;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkotlin/sequences/s;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/Sequence;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
