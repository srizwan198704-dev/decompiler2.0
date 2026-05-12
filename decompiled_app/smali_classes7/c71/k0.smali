.class public Lc71/k0;
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
    iput-object p1, p0, Lc71/k0;->n:Lc71/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lc71/k0;->u:Lk61/p;

    .line 7
    .line 8
    iput-object p3, p0, Lc71/k0;->v:Le71/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc71/k0;->n:Lc71/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lc71/r0;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v1, v1, Lc71/q;->a:Lf71/n;

    .line 8
    .line 9
    new-instance v2, Lc71/q0;

    .line 10
    .line 11
    iget-object v3, p0, Lc71/k0;->u:Lk61/p;

    .line 12
    .line 13
    iget-object v4, p0, Lc71/k0;->v:Le71/g0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Lc71/q0;-><init>(Lc71/r0;Lk61/p;Le71/g0;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lf71/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf71/g$d;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
