.class public Lrl/b;
.super Ltl/a;
.source "ProGuard"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ltl/d;Ltl/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrl/b;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()Ltl/d;
    .locals 4

    .line 1
    new-instance v0, Lrl/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltl/a;->e:Ltl/d;

    .line 4
    .line 5
    iget v2, p0, Lrl/b;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Ltl/a;->d:Ltl/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrl/b;-><init>(Ltl/d;Ltl/d;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lrl/b;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/a;->d:Ltl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltl/d;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltl/a;->e:Ltl/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltl/d;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
