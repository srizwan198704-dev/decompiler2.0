.class final enum Lcom/b/b/d/a/j$15;
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
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 446
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v8

    .line 447
    invoke-interface {p2}, Lcom/b/b/d/a/d;->d()I

    move-result v1

    .line 448
    new-instance v0, Lcom/b/b/d/a/k;

    const/4 v4, 0x0

    int-to-long v6, v1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/b/b/d/a/k;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 3

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->i()I

    move-result v0

    .line 456
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/d/a/j;->b(II)S

    move-result v1

    invoke-static {v0}, Lcom/b/b/d/a/j;->e(I)S

    move-result v2

    invoke-static {v0}, Lcom/b/b/d/a/j;->f(I)S

    move-result v0

    invoke-interface {p2, v1, v2, v0}, Lcom/b/b/d/a/e;->a(SSS)V

    .line 460
    return-void
.end method
