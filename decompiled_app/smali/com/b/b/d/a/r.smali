.class public final Lcom/b/b/d/a/r;
.super Lcom/b/b/d/a/f;
.source "TwoRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 39
    iput p8, p0, Lcom/b/b/d/a/r;->a:I

    .line 40
    iput p9, p0, Lcom/b/b/d/a/r;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 10

    .prologue
    .line 60
    new-instance v0, Lcom/b/b/d/a/r;

    invoke-virtual {p0}, Lcom/b/b/d/a/r;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/r;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/r;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/r;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/r;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/r;->a:I

    iget v9, p0, Lcom/b/b/d/a/r;->b:I

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/b/b/d/a/r;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/b/b/d/a/r;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/b/b/d/a/r;->b:I

    return v0
.end method
