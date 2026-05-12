.class public Lc71/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc71/r0;

.field public final u:Lk61/p;

.field public final v:Le71/g0;


# direct methods
.method public constructor <init>(Lc71/r0;Lk61/p;Le71/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/p0;->n:Lc71/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lc71/p0;->u:Lk61/p;

    .line 7
    .line 8
    iput-object p3, p0, Lc71/p0;->v:Le71/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc71/p0;->n:Lc71/r0;

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
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc71/r0;->a:Lc71/t;

    .line 15
    .line 16
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 17
    .line 18
    iget-object v0, v0, Lc71/q;->e:Lc71/f;

    .line 19
    .line 20
    iget-object v2, p0, Lc71/p0;->v:Le71/g0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lt51/t0;->getReturnType()Lg71/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getReturnType(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lc71/p0;->u:Lk61/p;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lc71/f;->g(Lc71/u0;Lk61/p;Lg71/p0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu61/g;

    .line 38
    .line 39
    return-object v0
.end method
