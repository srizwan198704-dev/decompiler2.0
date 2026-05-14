.class public Lorg/d/b/d/a/p;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction22c.java"

# interfaces
.implements Lorg/d/b/e/b/a/o;


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public f()Lorg/d/b/e/c/f;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/d/a/p;->d:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/a/p;->e:Lorg/d/b/f;

    iget v1, v1, Lorg/d/b/f;->eh:I

    iget-object v2, p0, Lorg/d/b/d/a/p;->d:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/a/p;->f:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/d/b/d/g;->c(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/d/b/d/c/f;->a(Lorg/d/b/d/g;II)Lorg/d/b/e/c/f;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/d/a/p;->e:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public q_()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/d/a/p;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/p;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->i(I)I

    move-result v0

    invoke-static {v0}, Lorg/d/d/l;->c(I)I

    move-result v0

    return v0
.end method

.method public r_()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/d/b/d/a/p;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/p;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->i(I)I

    move-result v0

    invoke-static {v0}, Lorg/d/d/l;->b(I)I

    move-result v0

    return v0
.end method
