.class public final Lfi0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbi0/e;

    .line 2
    .line 3
    check-cast p2, Lbi0/e;

    .line 4
    .line 5
    iget-object p1, p1, Lbi0/e;->c:Lbi0/e$a;

    .line 6
    .line 7
    invoke-static {p1}, Lfi0/b;->a(Lbi0/e$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p2, Lbi0/e;->c:Lbi0/e$a;

    .line 12
    .line 13
    invoke-static {p2}, Lfi0/b;->a(Lbi0/e$a;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method
