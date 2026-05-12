.class public Ld61/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lq51/b1;

.field public final u:Ld61/b0;


# direct methods
.method public constructor <init>(Lq51/b1;Ld61/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/w;->n:Lq51/b1;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/w;->u:Ld61/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp61/g;

    .line 2
    .line 3
    sget v0, Ld61/b0;->v:I

    .line 4
    .line 5
    const-string v0, "accessorName"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld61/w;->n:Lq51/b1;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt51/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt51/q;->getName()Lp61/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Ld61/w;->u:Ld61/b0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ld61/b0;->N(Lp61/g;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1}, Ld61/b0;->O(Lp61/g;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    return-object p1
.end method
