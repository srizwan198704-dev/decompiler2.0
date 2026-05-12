.class public Lrl/f;
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
    .locals 8

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
    invoke-interface {v0}, Ltl/d;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1}, Ltl/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    iput v2, p0, Ltl/a;->c:I

    .line 23
    .line 24
    invoke-interface {v0}, Ltl/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v1}, Ltl/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Ltl/a;->a:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    iput-wide v2, p0, Ltl/a;->a:J

    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Ltl/d;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v1}, Ltl/d;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Ltl/a;->b:J

    .line 59
    .line 60
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
    if-nez v0, :cond_1

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
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
