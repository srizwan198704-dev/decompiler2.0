.class public final Lnu0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    const-string v2, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lou0/j;->c(JLjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-boolean v0, Lnu0/m;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Ljw0/b;->D:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2}, Lou0/j;->h(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
