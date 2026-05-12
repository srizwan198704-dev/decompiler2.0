.class public Lorg/d/b/d/a/g;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction12x.java"

# interfaces
.implements Lorg/d/b/e/b/a/f;


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public q_()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/d/a/g;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/g;->f:I

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
    .line 55
    iget-object v0, p0, Lorg/d/b/d/a/g;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/g;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->i(I)I

    move-result v0

    invoke-static {v0}, Lorg/d/d/l;->b(I)I

    move-result v0

    return v0
.end method
