.class public Le71/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Le71/n$c;

.field public final u:Le71/n;


# direct methods
.method public constructor <init>(Le71/n$c;Le71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/p;->n:Le71/n$c;

    .line 5
    .line 6
    iput-object p2, p0, Le71/p;->u:Le71/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp61/g;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le71/p;->n:Le71/n$c;

    .line 10
    .line 11
    iget-object v0, p1, Le71/n$c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk61/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Le71/p;->u:Le71/n;

    .line 22
    .line 23
    iget-object v3, v1, Le71/n;->F:Lc71/t;

    .line 24
    .line 25
    iget-object v3, v3, Lc71/t;->a:Lc71/q;

    .line 26
    .line 27
    iget-object v3, v3, Lc71/q;->a:Lf71/n;

    .line 28
    .line 29
    iget-object p1, p1, Le71/n$c;->c:Lf71/g$f;

    .line 30
    .line 31
    new-instance v4, Le71/a;

    .line 32
    .line 33
    iget-object v5, v1, Le71/n;->F:Lc71/t;

    .line 34
    .line 35
    iget-object v5, v5, Lc71/t;->a:Lc71/q;

    .line 36
    .line 37
    iget-object v5, v5, Lc71/q;->a:Lf71/n;

    .line 38
    .line 39
    new-instance v6, Le71/r;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, Le71/r;-><init>(Le71/n;Lk61/i;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Le71/a;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lq51/d1;->a:Lq51/c1;

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lt51/y;->l0(Lf71/n;Lq51/g;Lp61/g;Lf71/g$f;Lr51/j;Lq51/d1;)Lt51/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
