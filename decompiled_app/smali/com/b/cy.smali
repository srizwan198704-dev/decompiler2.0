.class public final Lcom/b/cy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/b/bg;Ljava/lang/String;)Lcom/b/x;
    .locals 2

    invoke-static {p1}, Lcom/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/b/x;

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0, p1, v0, v1}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/b/x;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/bg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/b/x;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/b/x;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/b/x;

    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
