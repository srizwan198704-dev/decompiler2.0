.class public Lorg/d/b/d/a/l;
.super Lorg/d/b/d/a/b;
.source "DexBackedInstruction21lh.java"

# interfaces
.implements Lorg/d/b/e/b/a/k;


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
.method public g()J
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/d/b/d/a/l;->h()S

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public h()S
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/b/d/a/l;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/l;->f:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->h(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public q_()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/d/b/d/a/l;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/l;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->d(I)I

    move-result v0

    return v0
.end method
