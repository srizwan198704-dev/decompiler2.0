.class public Lk51/h0;
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
    iput-object p1, p0, Lk51/h0;->n:Lk51/v0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lk51/v0$a;->t:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/h0;->n:Lk51/v0$a;

    .line 4
    .line 5
    iget-object v1, v0, Lk51/v0$a;->n:Lk51/f3;

    .line 6
    .line 7
    sget-object v2, Lk51/v0$a;->t:[Lh51/u;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getValue(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v0, Lk51/v0$a;->p:Lk51/f3;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
