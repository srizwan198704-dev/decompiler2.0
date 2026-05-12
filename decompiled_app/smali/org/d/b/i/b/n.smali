.class public Lorg/d/b/i/b/n;
.super Lorg/d/b/i/b/c;
.source "MethodPool.java"

# interfaces
.implements Lorg/d/b/i/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/c",
        "<",
        "Lorg/d/b/e/c/e;",
        ">;",
        "Lorg/d/b/i/n",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/e/c/d;",
        "Lorg/d/b/e/c/e;",
        "Lorg/d/b/i/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/b/i/b/c;-><init>(Lorg/d/b/i/b/i;)V

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/d/b/e/c/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->e(Lorg/d/b/e/c/e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lorg/d/b/e/c/e;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->a(Lorg/d/b/i/b/p;)Lorg/d/b/e/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/i/b/p;)Lorg/d/b/e/c/e;
    .locals 0

    .prologue
    .line 57
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lorg/d/b/e/c/d;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->b(Lorg/d/b/i/b/p;)Lorg/d/b/e/c/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/d;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/d/b/i/b/q;

    invoke-direct {v0, p1}, Lorg/d/b/i/b/q;-><init>(Lorg/d/b/e/c/e;)V

    return-object v0
.end method

.method public b(Lorg/d/b/i/b/p;)Lorg/d/b/e/c/d;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/d/b/i/b/q;

    invoke-direct {v0, p1}, Lorg/d/b/i/b/q;-><init>(Lorg/d/b/e/c/e;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->c(Lorg/d/b/i/b/p;)I

    move-result v0

    return v0
.end method

.method public c(Lorg/d/b/i/b/p;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic c(Lorg/d/b/e/c/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/n;->f(Lorg/d/b/e/c/e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/d/b/e/c/e;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/d/b/i/b/n;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/n;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lorg/d/b/i/b/n;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->B:Lorg/d/b/i/r;

    check-cast v0, Lorg/d/b/i/b/r;

    new-instance v1, Lorg/d/b/i/b/q;

    invoke-direct {v1, p1}, Lorg/d/b/i/b/q;-><init>(Lorg/d/b/e/c/e;)V

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/r;->a(Lorg/d/b/e/c/d;)V

    .line 52
    iget-object v0, p0, Lorg/d/b/i/b/n;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
.end method

.method public e(Lorg/d/b/e/c/e;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/d/b/e/c/e;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
