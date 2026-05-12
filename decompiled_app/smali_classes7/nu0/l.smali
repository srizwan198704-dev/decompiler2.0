.class public final Lnu0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;->getLastMsgTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-boolean p1, Lnu0/m;->e:Z

    .line 18
    .line 19
    const-string v2, "C4EA0B1592D4DBE01A89E20E35C6B357"

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lou0/j;->c(JLjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v0, v3

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    sget p1, Ljw0/b;->D:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v3}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0, v1, v2}, Lou0/j;->h(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
