.class public Lorg/d/b/i/b/j;
.super Lorg/d/b/i/b/e;
.source "EncodedArrayPool.java"

# interfaces
.implements Lorg/d/b/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/e",
        "<",
        "Lorg/d/b/e/d/b;",
        ">;",
        "Lorg/d/b/i/h",
        "<",
        "Lorg/d/b/e/d/b;",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/b/i/b/e;-><init>(Lorg/d/b/i/b/i;)V

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/d/b;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/j;->b(Lorg/d/b/e/d/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/d/b;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/b/i/b/j;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 52
    iget-object v2, p0, Lorg/d/b/i/b/j;->a:Lorg/d/b/i/b/i;

    invoke-virtual {v2, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d/g;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public b(Lorg/d/b/e/d/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d/b;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
