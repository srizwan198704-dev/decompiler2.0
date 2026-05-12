.class public Le71/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le71/n;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/f;->n:Le71/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le71/f;->n:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->y:Lk61/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/e;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Le71/n;->F:Lc71/t;

    .line 13
    .line 14
    iget-object v2, v2, Lc71/t;->b:Lm61/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk61/e;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v1}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Le71/n;->l0()Le71/n$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ly51/d;->z:Ly51/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Le71/n$a;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lq51/g;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lq51/g;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
