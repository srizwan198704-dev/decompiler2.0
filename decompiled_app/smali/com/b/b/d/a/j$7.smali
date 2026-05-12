.class final enum Lcom/b/b/d/a/j$7;
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
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 300
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v8

    .line 301
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/b/b/d/a/j;->a(I)I

    move-result v9

    .line 303
    invoke-static {v0}, Lcom/b/b/d/a/j;->b(I)I

    move-result v0

    int-to-byte v1, v0

    .line 304
    new-instance v0, Lcom/b/b/d/a/r;

    const/4 v4, 0x0

    int-to-long v6, v1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v9}, Lcom/b/b/d/a/r;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/b/d/a/j;->b(II)S

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->k()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/d/a/j;->b(II)S

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/b/b/d/a/e;->a(SS)V

    .line 315
    return-void
.end method
