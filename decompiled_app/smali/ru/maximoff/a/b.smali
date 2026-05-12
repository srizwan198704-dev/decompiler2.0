.class public Lru/maximoff/a/b;
.super Ljava/lang/Object;
.source "SmaliMethodParamter.java"

# interfaces
.implements Lorg/d/b/e/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/f/a/c/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa$a",
            "<",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/f/a/c/aa$a;

    invoke-direct {v0}, Lcom/f/a/c/aa$a;-><init>()V

    iput-object v0, p0, Lru/maximoff/a/b;->c:Lcom/f/a/c/aa$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lru/maximoff/a/b;->c:Lcom/f/a/c/aa$a;

    invoke-virtual {v0}, Lcom/f/a/c/aa$a;->a()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lru/maximoff/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/d/b/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lru/maximoff/a/b;->c:Lcom/f/a/c/aa$a;

    invoke-virtual {v0, p1}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/maximoff/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lru/maximoff/a/b;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lru/maximoff/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
