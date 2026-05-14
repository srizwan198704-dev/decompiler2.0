.class public Lorg/d/b/i/b/s;
.super Lorg/d/b/i/b/t;
.source "StringPool.java"

# interfaces
.implements Lorg/d/b/i/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/t;",
        "Lorg/d/b/i/s",
        "<",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/e/c/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/b/i/b/t;-><init>(Lorg/d/b/i/b/i;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/g;)I
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/i/b/s;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Item not found.: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lorg/d/b/i/b/s;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/i/b/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method
