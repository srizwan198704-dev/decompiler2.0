.class public Lorg/d/b/d/a/t;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction22x.java"

# interfaces
.implements Lorg/d/b/e/b/a/s;


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public q_()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/d/b/d/a/t;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/t;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    return v0
.end method

.method public r_()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/d/b/d/a/t;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/t;->f:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    return v0
.end method
