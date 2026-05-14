.class public Ljadx/core/c/d/a/g;
.super Ljadx/core/c/d/a/c;
.source "StaticValuesParser.java"


# direct methods
.method public constructor <init>(Ljadx/core/c/d/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljadx/core/c/d/a/c;-><init>(Ljadx/core/c/d/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Iterable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/e;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    return v1

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 19
    invoke-interface {v0}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Ljadx/core/c/d/a/g;->a(Lorg/d/b/e/d/g;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    invoke-static {v4}, Ljadx/core/c/d/a/d;->a(Ljava/lang/Object;)Ljadx/core/c/d/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    move v1, v2

    goto :goto_0
.end method
