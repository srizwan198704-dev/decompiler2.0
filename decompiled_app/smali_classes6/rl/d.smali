.class public Lrl/d;
.super Ltl/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ltl/d;Ltl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v1, p0, Ltl/a;->e:Ltl/d;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ltl/d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lrl/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrl/d;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 10
    .line 11
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
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
