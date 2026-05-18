.class public Lorg/d/b/d/a/al;
.super Lorg/d/b/d/a/b;
.source "DexBackedUnknownInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/a/ak;


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/f;->a:Lorg/d/b/f;

    invoke-direct {p0, p1, v0, p2}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public s_()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/d/b/d/a/al;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/al;->f:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/d/b/d/a/al;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/al;->f:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    .line 52
    :cond_0
    return v0
.end method
