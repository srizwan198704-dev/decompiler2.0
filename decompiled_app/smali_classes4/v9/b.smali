.class public interface abstract Lv9/b;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv9/b;->b(Lv9/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lv9/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv9/b;->e(Lv9/v;)Lga/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lga/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lga/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv9/b;->e(Lv9/v;)Lga/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lv9/v;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv9/b;->f(Lv9/v;)Lga/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lga/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract e(Lv9/v;)Lga/b;
.end method

.method public abstract f(Lv9/v;)Lga/b;
.end method
