.class public Ld61/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/j;

.field public final u:Ld61/b0;


# direct methods
.method public constructor <init>(Lc61/j;Ld61/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/s;->n:Lc61/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/s;->u:Ld61/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Ld61/b0;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ld61/s;->n:Lc61/j;

    .line 4
    .line 5
    iget-object v1, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v1, v1, Lc61/c;->x:Lx61/f;

    .line 8
    .line 9
    iget-object v2, p0, Ld61/s;->u:Ld61/b0;

    .line 10
    .line 11
    iget-object v2, v2, Ld61/b0;->n:Lq51/g;

    .line 12
    .line 13
    check-cast v1, Lx61/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lx61/a;->f(Lq51/g;Lc61/j;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
