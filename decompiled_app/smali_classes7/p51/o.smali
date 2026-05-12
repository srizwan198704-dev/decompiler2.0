.class public Lp51/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lp51/v;


# direct methods
.method public constructor <init>(Lp51/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/o;->n:Lp51/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v0, Lp51/v;->i:[Lh51/u;

    .line 4
    .line 5
    const-string v0, "<destruct>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp51/o;->n:Lp51/v;

    .line 23
    .line 24
    iget-object v1, v1, Lp51/v;->a:Lq51/g0;

    .line 25
    .line 26
    invoke-interface {v1}, Lq51/g0;->g()Ln51/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 31
    .line 32
    const-string v3, "()\' stdlib extension instead"

    .line 33
    .line 34
    const-string v4, "\'"

    .line 35
    .line 36
    invoke-static {v4, v0, v2, p1, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "()"

    .line 41
    .line 42
    invoke-static {p1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "HIDDEN"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v0, p1, v2, v3}, Lr51/g;->a(Ln51/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr51/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
