.class final enum Lcom/b/b/d/a/j$2;
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
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 9

    .prologue
    .line 190
    invoke-interface {p2}, Lcom/b/b/d/a/d;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 191
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 192
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v8

    .line 193
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    int-to-short v5, v0

    .line 194
    new-instance v0, Lcom/b/b/d/a/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/b/b/d/a/k;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 3

    .prologue
    .line 201
    invoke-interface {p2}, Lcom/b/b/d/a/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/a/f;->b(I)S

    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/d/a/j;->b(II)S

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/b/b/d/a/e;->a(SS)V

    .line 203
    return-void
.end method
