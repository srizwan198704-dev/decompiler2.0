.class public Lrl/a;
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
    .locals 6

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
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ltl/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltl/d;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Ltl/a;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ltl/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Ltl/a;->b:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Ltl/a;->c:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Ltl/a;->c:I

    .line 50
    .line 51
    invoke-interface {v0}, Ltl/d;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1}, Ltl/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Ltl/a;->a:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-gtz p1, :cond_0

    .line 70
    .line 71
    iput-wide v0, p0, Ltl/a;->a:J

    .line 72
    .line 73
    :cond_0
    iput-wide v0, p0, Ltl/a;->b:J

    .line 74
    .line 75
    :cond_1
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
    if-eqz v0, :cond_0

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
