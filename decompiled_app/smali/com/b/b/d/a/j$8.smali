.class final enum Lcom/b/b/d/a/j$8;
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
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 10

    .prologue
    .line 321
    invoke-interface {p2}, Lcom/b/b/d/a/d;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 322
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 323
    invoke-static {p1}, Lcom/b/b/d/a/j;->c(I)I

    move-result v8

    .line 324
    invoke-static {p1}, Lcom/b/b/d/a/j;->d(I)I

    move-result v9

    .line 325
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    int-to-short v5, v0

    .line 326
    new-instance v0, Lcom/b/b/d/a/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/b/b/d/a/r;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 4

    .prologue
    .line 333
    invoke-interface {p2}, Lcom/b/b/d/a/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/a/f;->b(I)S

    move-result v0

    .line 334
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/b/b/d/a/j;->a(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/d/a/j;->b(II)S

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/b/b/d/a/e;->a(SS)V

    .line 338
    return-void
.end method
