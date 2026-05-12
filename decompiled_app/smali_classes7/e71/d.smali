.class public Le71/d;
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
    iput-object p1, p0, Le71/d;->n:Le71/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le71/d;->n:Le71/n;

    .line 2
    .line 3
    iget-object v1, v0, Le71/n;->E:Lq51/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq51/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ls61/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lq51/d1;->a:Lq51/c1;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, Ls61/i;-><init>(Lq51/g;Lq51/d1;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lt51/b;->i()Lg71/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lt51/b0;->z:Lg71/p0;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v1, v0, Le71/n;->y:Lk61/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk61/e;->f0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getConstructorList(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lk61/f;

    .line 56
    .line 57
    sget-object v5, Lm61/e;->n:Lm61/b;

    .line 58
    .line 59
    invoke-virtual {v4}, Lk61/f;->v()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_0
    check-cast v2, Lk61/f;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Le71/n;->F:Lc71/t;

    .line 80
    .line 81
    iget-object v0, v0, Lc71/t;->i:Lc71/r0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v2, v1}, Lc71/r0;->d(Lk61/f;Z)Le71/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v3
.end method
