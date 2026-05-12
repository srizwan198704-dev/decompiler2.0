.class public final Lcom/b/b/d/a/q;
.super Lcom/b/b/d/a/f;
.source "ThreeRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 42
    iput p8, p0, Lcom/b/b/d/a/q;->a:I

    .line 43
    iput p9, p0, Lcom/b/b/d/a/q;->b:I

    .line 44
    iput p10, p0, Lcom/b/b/d/a/q;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 11

    .prologue
    .line 69
    new-instance v0, Lcom/b/b/d/a/q;

    invoke-virtual {p0}, Lcom/b/b/d/a/q;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/q;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/q;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/q;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/q;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/q;->a:I

    iget v9, p0, Lcom/b/b/d/a/q;->b:I

    iget v10, p0, Lcom/b/b/d/a/q;->c:I

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/b/b/d/a/q;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIII)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/b/b/d/a/q;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/b/b/d/a/q;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/b/b/d/a/q;->c:I

    return v0
.end method
