.class public La61/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:La61/p;


# direct methods
.method public constructor <init>(La61/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61/o;->n:La61/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La61/p;->g:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, La61/o;->n:La61/p;

    .line 4
    .line 5
    iget-object v0, v0, La61/d;->d:Lg61/b;

    .line 6
    .line 7
    instance-of v1, v0, Lg61/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, La61/g;->a:La61/g;

    .line 13
    .line 14
    check-cast v0, Lg61/e;

    .line 15
    .line 16
    check-cast v0, Lw51/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw51/j;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La61/g;->a(Ljava/util/List;)Lu61/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lg61/k;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, La61/g;->a:La61/g;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La61/g;->a(Ljava/util/List;)Lu61/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, La61/e;->a:La61/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, La61/e;->c:Lp61/g;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v2
.end method
