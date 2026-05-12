.class public final Lcom/b/b/d/a/g;
.super Lcom/b/b/d/a/f;
.source "FillArrayDataPayloadDecodedInstruction.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/b/b/d/a/j;ILjava/lang/Object;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/a/f;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    .line 42
    iput-object p3, p0, Lcom/b/b/d/a/g;->a:Ljava/lang/Object;

    .line 43
    iput p4, p0, Lcom/b/b/d/a/g;->b:I

    .line 44
    iput p5, p0, Lcom/b/b/d/a/g;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/a/j;I[B)V
    .locals 6

    .prologue
    .line 52
    array-length v4, p3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a/g;-><init>(Lcom/b/b/d/a/j;ILjava/lang/Object;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/a/j;I[I)V
    .locals 6

    .prologue
    .line 68
    array-length v4, p3

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a/g;-><init>(Lcom/b/b/d/a/j;ILjava/lang/Object;II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/a/j;I[J)V
    .locals 6

    .prologue
    .line 76
    array-length v4, p3

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a/g;-><init>(Lcom/b/b/d/a/j;ILjava/lang/Object;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/b/b/d/a/j;I[S)V
    .locals 6

    .prologue
    .line 60
    array-length v4, p3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a/g;-><init>(Lcom/b/b/d/a/j;ILjava/lang/Object;II)V

    .line 61
    return-void
.end method


# virtual methods
.method public d(I)Lcom/b/b/d/a/f;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no index in instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public w()S
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/b/b/d/a/g;->c:I

    int-to-short v0, v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/b/b/d/a/g;->b:I

    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/b/d/a/g;->a:Ljava/lang/Object;

    return-object v0
.end method
