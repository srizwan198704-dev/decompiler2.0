.class public final Lcom/b/b/d/a/k;
.super Lcom/b/b/d/a/f;
.source "OneRegisterDecodedInstruction.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 36
    iput p8, p0, Lcom/b/b/d/a/k;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lcom/b/b/d/a/k;

    invoke-virtual {p0}, Lcom/b/b/d/a/k;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/k;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/k;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/k;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/k;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/k;->a:I

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/b/b/d/a/k;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/b/d/a/k;->a:I

    return v0
.end method
