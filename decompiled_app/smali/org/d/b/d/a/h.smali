.class public Lorg/d/b/d/a/h;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction20bc.java"

# interfaces
.implements Lorg/d/b/e/b/a/g;


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
.method public e()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/d/a/h;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/d/b/d/a/h;->g()I

    move-result v0

    .line 56
    iget-object v1, p0, Lorg/d/b/d/a/h;->d:Lorg/d/b/d/g;

    iget-object v2, p0, Lorg/d/b/d/a/h;->d:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/a/h;->f:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/d/b/d/g;->c(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/d/b/d/c/f;->a(Lorg/d/b/d/g;II)Lorg/d/b/e/c/f;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/d/a/h;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v0}, Lorg/d/b/h;->b(I)V

    .line 62
    return v0
.end method
