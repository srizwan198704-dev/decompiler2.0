.class public final Lcom/b/b/d/a/h;
.super Lcom/b/b/d/a/f;
.source "FiveRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIIIII)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 48
    iput p8, p0, Lcom/b/b/d/a/h;->a:I

    .line 49
    iput p9, p0, Lcom/b/b/d/a/h;->b:I

    .line 50
    iput p10, p0, Lcom/b/b/d/a/h;->c:I

    .line 51
    iput p11, p0, Lcom/b/b/d/a/h;->d:I

    .line 52
    iput p12, p0, Lcom/b/b/d/a/h;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 13

    .prologue
    .line 87
    new-instance v0, Lcom/b/b/d/a/h;

    invoke-virtual {p0}, Lcom/b/b/d/a/h;->a()Lcom/b/b/d/a/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/d/a/h;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/b/d/a/h;->f()Lcom/b/b/d/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/d/a/h;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/b/b/d/a/h;->h()J

    move-result-wide v6

    iget v8, p0, Lcom/b/b/d/a/h;->a:I

    iget v9, p0, Lcom/b/b/d/a/h;->b:I

    iget v10, p0, Lcom/b/b/d/a/h;->c:I

    iget v11, p0, Lcom/b/b/d/a/h;->d:I

    iget v12, p0, Lcom/b/b/d/a/h;->e:I

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/b/b/d/a/h;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJIIIII)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/b/b/d/a/h;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/b/b/d/a/h;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/b/b/d/a/h;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/b/b/d/a/h;->d:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/b/b/d/a/h;->e:I

    return v0
.end method
