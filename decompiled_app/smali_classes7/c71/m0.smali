.class public Lc71/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc71/r0;

.field public final u:Z

.field public final v:Lk61/p;


# direct methods
.method public constructor <init>(Lc71/r0;ZLk61/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/m0;->n:Lc71/r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc71/m0;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc71/m0;->v:Lk61/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc71/m0;->n:Lc71/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/r0;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v2, v1, Lc71/t;->c:Lq51/n;

    .line 6
    .line 7
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lc71/r0;->a(Lq51/n;)Lc71/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lc71/m0;->u:Z

    .line 16
    .line 17
    iget-object v3, p0, Lc71/m0;->v:Lk61/p;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lc71/q;->e:Lc71/f;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Lc71/j;->h(Lc71/u0;Lk61/p;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lc71/q;->e:Lc71/f;

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Lc71/j;->e(Lc71/u0;Lk61/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0
.end method
