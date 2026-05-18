.class public Lorg/d/b/i/b/v;
.super Lorg/d/b/i/b/t;
.source "TypePool.java"

# interfaces
.implements Lorg/d/b/i/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/t;",
        "Lorg/d/b/i/u",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/e/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/b/i/b/t;-><init>(Lorg/d/b/i/b/i;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/h;)I
    .locals 1

    .prologue
    .line 63
    invoke-interface {p1}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/b/i/b/v;->c(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/v;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/d/b/i/b/v;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/v;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 67
    return-object p1
.end method
