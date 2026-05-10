.class public abstract Lcom/tencent/tinker/a/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/tencent/tinker/c/c/a;)[Lcom/tencent/tinker/c/c/a;
    .locals 5

    .line 181
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/tinker/c/c/a;

    const/4 v1, 0x0

    .line 182
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 183
    aget-object v2, p1, v1

    .line 184
    iget v3, v2, Lcom/tencent/tinker/c/c/a;->ecV:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/i;->jF(I)I

    move-result v3

    .line 185
    new-instance v4, Lcom/tencent/tinker/c/c/a;

    iget v2, v2, Lcom/tencent/tinker/c/c/a;->ecW:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/c/c/a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a([Lcom/tencent/tinker/c/c/g;)[Lcom/tencent/tinker/c/c/g;
    .locals 6

    .line 191
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/tinker/c/c/g;

    const/4 v1, 0x0

    .line 192
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 193
    aget-object v2, p1, v1

    .line 194
    iget v3, v2, Lcom/tencent/tinker/c/c/g;->ede:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/a/i;->jG(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcom/tencent/tinker/c/c/g;->edf:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/i;->jP(I)I

    move-result v4

    .line 196
    new-instance v5, Lcom/tencent/tinker/c/c/g;

    iget v2, v2, Lcom/tencent/tinker/c/c/g;->ecW:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/c/c/g;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract jC(I)I
.end method

.method public abstract jD(I)I
.end method

.method public abstract jE(I)I
.end method

.method public abstract jF(I)I
.end method

.method public abstract jG(I)I
.end method

.method public abstract jH(I)I
.end method

.method public abstract jI(I)I
.end method

.method public abstract jJ(I)I
.end method

.method public abstract jK(I)I
.end method

.method public abstract jL(I)I
.end method

.method public abstract jM(I)I
.end method

.method public abstract jN(I)I
.end method

.method public abstract jO(I)I
.end method

.method public abstract jP(I)I
.end method
