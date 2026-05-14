.class public Lorg/d/b/d/a/m;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction21s.java"

# interfaces
.implements Lorg/d/b/e/b/a/l;


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
.method public f()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/d/b/d/a/m;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/m;->f:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->h(I)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/d/b/d/a/m;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public q_()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/d/b/d/a/m;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/m;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    return v0
.end method
