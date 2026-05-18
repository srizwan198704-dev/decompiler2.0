.class public final Lcom/b/b/d/a/m;
.super Lcom/b/b/d/a/f;
.source "RegisterRangeDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 40
    iput p8, p0, Lcom/b/b/d/a/m;->a:I

    .line 41
    iput p9, p0, Lcom/b/b/d/a/m;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 10

    .prologue
    .line 56
    new-instance v0, Lcom/b/b/d/a/m;

    invoke-virtual {p0}, Lcom/b/b/d/a/m;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/m;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/m;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/m;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/m;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/m;->a:I

    iget v9, p0, Lcom/b/b/d/a/m;->b:I

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/b/b/d/a/m;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/b/d/a/m;->b:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/b/b/d/a/m;->a:I

    return v0
.end method
