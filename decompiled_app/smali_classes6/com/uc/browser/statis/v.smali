.class public final Lcom/uc/browser/statis/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/browser/statis/x$a;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/statis/x$a;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/uc/browser/statis/x$a;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/uc/browser/statis/x$a;->b:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method
