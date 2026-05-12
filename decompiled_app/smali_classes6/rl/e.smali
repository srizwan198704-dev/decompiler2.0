.class public Lrl/e;
.super Ltl/a;
.source "ProGuard"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(Ltl/d;Ltl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lrl/e;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsl/a;

    .line 2
    .line 3
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltl/a;->e:Ltl/d;

    .line 10
    .line 11
    invoke-interface {v1}, Ltl/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltl/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1}, Ltl/d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lrl/e;->f:J

    .line 30
    .line 31
    invoke-interface {v1}, Ltl/d;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl/d;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ltl/d;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
