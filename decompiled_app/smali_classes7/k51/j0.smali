.class public Lk51/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0$a;


# direct methods
.method public constructor <init>(Lk51/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/j0;->n:Lk51/v0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk51/j0;->n:Lk51/v0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lk51/v0$a;->q:Lk51/f3;

    .line 4
    .line 5
    sget-object v2, Lk51/v0$a;->t:[Lh51/u;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    aget-object v3, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getValue(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, v0, Lk51/v0$a;->r:Lk51/f3;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
