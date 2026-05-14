.class final enum Lcom/b/b/d/a/j$4;
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
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 228
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 229
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v8

    .line 230
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    int-to-short v0, v0

    int-to-long v4, v0

    .line 237
    const/16 v0, 0x15

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    shl-long v6, v4, v0

    .line 239
    new-instance v0, Lcom/b/b/d/a/k;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/b/b/d/a/k;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V

    return-object v0

    .line 237
    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->b()I

    move-result v1

    .line 248
    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    .line 249
    :goto_0
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->h()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-short v0, v0

    .line 251
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/d/a/j;->b(II)S

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/b/b/d/a/e;->a(SS)V

    .line 252
    return-void

    .line 248
    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method
