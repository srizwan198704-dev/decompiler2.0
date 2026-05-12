.class public Lk51/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/x1$a;


# direct methods
.method public constructor <init>(Lk51/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/v1;->n:Lk51/x1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk51/x1$a;->h:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/v1;->n:Lk51/x1$a;

    .line 4
    .line 5
    iget-object v0, v0, Lk51/x1$a;->c:Lk51/f3;

    .line 6
    .line 7
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv51/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lv51/e;->b:Lj61/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lj61/a;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lj61/a;->e:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo61/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo61/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk61/n;

    .line 47
    .line 48
    new-instance v3, Lo41/v;

    .line 49
    .line 50
    iget-object v0, v0, Lj61/a;->b:Lo61/e;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1, v0}, Lo41/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
