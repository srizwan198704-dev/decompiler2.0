.class public Ldh0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final n:Lcj0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj0/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcj0/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh0/f;->n:Lcj0/k0;

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x445

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x417

    .line 26
    .line 27
    filled-new-array {v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x426

    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x40b

    .line 44
    .line 45
    filled-new-array {v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x422

    .line 53
    .line 54
    filled-new-array {v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x405

    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x40d

    .line 71
    .line 72
    filled-new-array {v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x445

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x417

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v4, Lsh0/b;->x:Lsh0/b;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2}, Lsh0/b;->d(ZZ)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lah0/g;->B:Lah0/g;

    .line 39
    .line 40
    iget-boolean v5, v4, Lah0/g;->x:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v5, v4, Lah0/g;->y:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    div-long/2addr v5, v7

    .line 60
    iput-wide v5, v4, Lah0/g;->y:J

    .line 61
    .line 62
    iget v5, v4, Lah0/g;->z:I

    .line 63
    .line 64
    iput v5, v4, Lah0/g;->A:I

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_0
    iput v1, v4, Lah0/g;->z:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v1, 0x426

    .line 78
    .line 79
    if-ne v1, v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lin/b;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/16 v1, 0x40d

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lsg0/a;->f:Lsg0/a;

    .line 92
    .line 93
    iput-boolean v3, v0, Lsg0/a;->c:Z

    .line 94
    .line 95
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x4a6

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Ldh0/f;->n:Lcj0/k0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcj0/k0;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
