.class public abstract Lorg/d/b/i/b/t;
.super Lorg/d/b/i/b/f;
.source "StringTypeBasePool.java"

# interfaces
.implements Lorg/d/b/i/b/l;
.implements Lorg/d/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/d/b/i/b/l;",
        "Lorg/d/b/i/o",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/d/b/i/b/f;-><init>(Lorg/d/b/i/b/i;)V

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/t;->c(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/t;->d(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/i/b/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lorg/d/b/i/b/t;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Item not found.: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/t;->c(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method
