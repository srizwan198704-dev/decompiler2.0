.class public Le71/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/k0;


# direct methods
.method public constructor <init>(Le71/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/j0;->n:Le71/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/j0;->n:Le71/k0;

    .line 2
    .line 3
    iget-object v1, v0, Le71/k0;->D:Lc71/t;

    .line 4
    .line 5
    iget-object v2, v1, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v2, v2, Lc71/q;->e:Lc71/f;

    .line 8
    .line 9
    iget-object v0, v0, Le71/k0;->E:Lk61/w;

    .line 10
    .line 11
    iget-object v1, v1, Lc71/t;->b:Lm61/f;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lc71/j;->c(Lk61/w;Lm61/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
