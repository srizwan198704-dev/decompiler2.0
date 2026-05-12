.class public Lru0/g;
.super Lpw0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0/g$b;,
        Lru0/g$c;,
        Lru0/g$a;,
        Lru0/g$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpw0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru0/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lru0/g$b;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpw0/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpw0/e;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lru0/g$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lru0/g$c;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpw0/e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpw0/e;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lru0/g$a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lru0/g$a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lru0/g$d;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lru0/g$d;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Lnw0/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnw0/a;->a(Lnw0/b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x65b245fe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Ljw0/b;->j:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpu0/a;->y:Lpu0/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v4, Ljw0/b;->l:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Lpu0/a;->u:Lpu0/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v4, Ljw0/b;->y:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lpu0/a;->B:Lpu0/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v4, Ljw0/b;->m:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    sget-object v0, Lpu0/a;->v:Lpu0/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v4, Ljw0/b;->n:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_4

    .line 46
    .line 47
    sget-object v0, Lpu0/a;->A:Lpu0/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget v4, Ljw0/b;->o:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_5

    .line 53
    .line 54
    sget-object v0, Lpu0/a;->C:Lpu0/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget v4, Ljw0/b;->Q:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_6

    .line 60
    .line 61
    sget-object v0, Lpu0/a;->D:Lpu0/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    sget v4, Ljw0/b;->R:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_7

    .line 67
    .line 68
    sget-object v0, Lpu0/a;->D:Lpu0/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget v4, Ljw0/b;->c:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_9

    .line 74
    .line 75
    instance-of v0, v2, Ljw0/b$a;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v2, Ljw0/b$a;

    .line 80
    .line 81
    iget v0, v2, Ljw0/b$a;->a:I

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    sget-object v0, Lpu0/a;->x:Lpu0/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v1}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lnw0/a;->a(Lnw0/b;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    sget-object v0, Lru0/i$a;->a:Lru0/i;

    .line 108
    .line 109
    iget-object v1, v0, Lru0/i;->u:Lru0/h;

    .line 110
    .line 111
    iput-object p1, v0, Lru0/i;->n:Lnw0/b;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    const/16 v0, 0x7530

    .line 118
    .line 119
    int-to-long v2, v0

    .line 120
    invoke-static {p1, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(Lnw0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lru0/i$a;->a:Lru0/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lru0/i;->n:Lnw0/b;

    .line 8
    .line 9
    return-void
.end method
