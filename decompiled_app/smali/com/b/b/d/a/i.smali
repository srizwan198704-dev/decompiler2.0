.class public final Lcom/b/b/d/a/i;
.super Lcom/b/b/d/a/f;
.source "FourRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIIII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 45
    iput p8, p0, Lcom/b/b/d/a/i;->a:I

    .line 46
    iput p9, p0, Lcom/b/b/d/a/i;->b:I

    .line 47
    iput p10, p0, Lcom/b/b/d/a/i;->c:I

    .line 48
    iput p11, p0, Lcom/b/b/d/a/i;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 12

    .prologue
    .line 78
    new-instance v0, Lcom/b/b/d/a/i;

    invoke-virtual {p0}, Lcom/b/b/d/a/i;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/i;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/i;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/i;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/i;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/i;->a:I

    iget v9, p0, Lcom/b/b/d/a/i;->b:I

    iget v10, p0, Lcom/b/b/d/a/i;->c:I

    iget v11, p0, Lcom/b/b/d/a/i;->d:I

    move v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/b/b/d/a/i;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIIII)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/b/b/d/a/i;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/b/b/d/a/i;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/b/b/d/a/i;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/b/b/d/a/i;->d:I

    return v0
.end method
