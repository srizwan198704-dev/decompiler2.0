.class public Lp51/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lp51/g;

.field public final u:Lf71/n;


# direct methods
.method public constructor <init>(Lp51/g;Lf71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/e;->n:Lp51/g;

    .line 5
    .line 6
    iput-object p2, p0, Lp51/e;->u:Lf71/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp51/g;->d:Lp51/g$a;

    .line 2
    .line 3
    new-instance v1, Lt51/o;

    .line 4
    .line 5
    iget-object v0, p0, Lp51/e;->n:Lp51/g;

    .line 6
    .line 7
    iget-object v2, v0, Lp51/g;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lp51/g;->a:Lq51/g0;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq51/n;

    .line 16
    .line 17
    sget-object v3, Lp51/g;->g:Lp61/g;

    .line 18
    .line 19
    sget-object v4, Lq51/e0;->x:Lq51/e0;

    .line 20
    .line 21
    sget-object v5, Lq51/h;->u:Lq51/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/Collection;

    .line 37
    .line 38
    sget-object v7, Lq51/d1;->a:Lq51/c1;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, p0, Lp51/e;->u:Lf71/n;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lt51/o;-><init>(Lq51/n;Lp61/g;Lq51/e0;Lq51/h;Ljava/util/Collection;Lq51/d1;ZLf71/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp51/a;

    .line 47
    .line 48
    invoke-direct {v0, v9, v1}, Lp51/a;-><init>(Lf71/n;Lq51/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lt51/o;->l0(Lz61/n;Ljava/util/Set;Lt51/m;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
