.class public Lc71/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc71/r0;

.field public final u:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

.field public final v:Lc71/e;


# direct methods
.method public constructor <init>(Lc71/r0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/l0;->n:Lc71/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lc71/l0;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lc71/l0;->v:Lc71/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc71/l0;->n:Lc71/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/r0;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v1, v1, Lc71/t;->c:Lq51/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc71/r0;->a(Lq51/n;)Lc71/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lc71/r0;->a:Lc71/t;

    .line 14
    .line 15
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 16
    .line 17
    iget-object v0, v0, Lc71/q;->e:Lc71/f;

    .line 18
    .line 19
    iget-object v2, p0, Lc71/l0;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 20
    .line 21
    iget-object v3, p0, Lc71/l0;->v:Lc71/e;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lc71/j;->a(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)Ljava/util/List;

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
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method
