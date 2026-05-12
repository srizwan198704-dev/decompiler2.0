.class public Ljadx/core/d/j;
.super Ljava/lang/Object;
.source "MapUtils.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;TK;",
            "Ljadx/core/d/e",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljadx/core/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-object v0
.end method
