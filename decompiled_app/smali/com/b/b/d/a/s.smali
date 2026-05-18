.class public final Lcom/b/b/d/a/s;
.super Lcom/b/b/d/a/f;
.source "ZeroRegisterDecodedInstruction.java"


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 31
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 8

    .prologue
    .line 40
    new-instance v0, Lcom/b/b/d/a/s;

    invoke-virtual {p0}, Lcom/b/b/d/a/s;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/s;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/s;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/s;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/s;->h()J

    move-result-wide v6

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/a/s;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
