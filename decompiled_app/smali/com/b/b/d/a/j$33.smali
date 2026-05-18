.class final enum Lcom/b/b/d/a/j$33;
.super Lcom/b/b/d/a/j;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 776
    invoke-interface {p2}, Lcom/b/b/d/a/d;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 777
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v3

    .line 778
    new-array v4, v3, [I

    .line 779
    new-array v5, v3, [I

    move v1, v0

    .line 781
    :goto_0
    if-ge v1, v3, :cond_0

    .line 782
    invoke-interface {p2}, Lcom/b/b/d/a/d;->d()I

    move-result v6

    aput v6, v4, v1

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 785
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 786
    invoke-interface {p2}, Lcom/b/b/d/a/d;->d()I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v5, v0

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 789
    :cond_1
    new-instance v0, Lcom/b/b/d/a/p;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/b/b/d/a/p;-><init>(Lcom/b/b/d/a/j;I[I[I)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 794
    check-cast p1, Lcom/b/b/d/a/p;

    .line 796
    invoke-virtual {p1}, Lcom/b/b/d/a/p;->w()[I

    move-result-object v2

    .line 797
    invoke-virtual {p1}, Lcom/b/b/d/a/p;->x()[I

    move-result-object v3

    .line 798
    invoke-interface {p2}, Lcom/b/b/d/a/e;->b()I

    move-result v4

    .line 800
    invoke-virtual {p1}, Lcom/b/b/d/a/p;->c()S

    move-result v1

    invoke-interface {p2, v1}, Lcom/b/b/d/a/e;->a(S)V

    .line 801
    array-length v1, v3

    invoke-static {v1}, Lcom/b/b/d/a/j;->g(I)S

    move-result v1

    invoke-interface {p2, v1}, Lcom/b/b/d/a/e;->a(S)V

    .line 803
    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v2, v1

    .line 804
    invoke-interface {p2, v6}, Lcom/b/b/d/a/e;->a_(I)V

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_0
    array-length v1, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, v3, v0

    .line 808
    sub-int/2addr v2, v4

    invoke-interface {p2, v2}, Lcom/b/b/d/a/e;->a_(I)V

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 810
    :cond_1
    return-void
.end method
