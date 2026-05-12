.class final enum Lcom/b/b/d/a/j$39;
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
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 8

    .prologue
    .line 153
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 154
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v1

    .line 155
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v3

    .line 156
    new-instance v0, Lcom/b/b/d/a/s;

    sget-object v4, Lcom/b/b/d/k;->c:Lcom/b/b/d/k;

    const/4 v5, 0x0

    int-to-long v6, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/a/s;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/b/d/a/j;->b(II)S

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->e()S

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/b/b/d/a/e;->a(SS)V

    .line 165
    return-void
.end method
