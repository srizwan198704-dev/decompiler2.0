.class public Lc71/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc71/r0;

.field public final u:Lc71/u0;

.field public final v:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

.field public final w:Lc71/e;

.field public final x:I

.field public final y:Lk61/y;


# direct methods
.method public constructor <init>(Lc71/r0;Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;ILk61/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/o0;->n:Lc71/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lc71/o0;->u:Lc71/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lc71/o0;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lc71/o0;->w:Lc71/e;

    .line 11
    .line 12
    iput p5, p0, Lc71/o0;->x:I

    .line 13
    .line 14
    iput-object p6, p0, Lc71/o0;->y:Lk61/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc71/o0;->n:Lc71/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lc71/r0;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v1, v0, Lc71/q;->e:Lc71/f;

    .line 8
    .line 9
    iget-object v2, p0, Lc71/o0;->u:Lc71/u0;

    .line 10
    .line 11
    iget-object v3, p0, Lc71/o0;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 12
    .line 13
    iget-object v4, p0, Lc71/o0;->w:Lc71/e;

    .line 14
    .line 15
    iget v5, p0, Lc71/o0;->x:I

    .line 16
    .line 17
    iget-object v6, p0, Lc71/o0;->y:Lk61/y;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lc71/j;->d(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;ILk61/y;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
