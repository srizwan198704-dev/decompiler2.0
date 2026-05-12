.class public Le71/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/n;

.field public final u:Lk61/i;


# direct methods
.method public constructor <init>(Le71/n;Lk61/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/r;->n:Le71/n;

    .line 5
    .line 6
    iput-object p2, p0, Le71/r;->u:Lk61/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/r;->n:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->F:Lc71/t;

    .line 4
    .line 5
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v1, v1, Lc71/q;->e:Lc71/f;

    .line 8
    .line 9
    iget-object v0, v0, Le71/n;->Q:Lc71/u0$a;

    .line 10
    .line 11
    iget-object v2, p0, Le71/r;->u:Lk61/i;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lc71/j;->i(Lc71/u0;Lk61/i;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
