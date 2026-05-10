.class public final Lcom/tencent/tinker/c/b/a/h;
.super Lcom/tencent/tinker/c/b/a/f;
.source "ProGuard"


# instance fields
.field public ecQ:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/tinker/c/b/a/f;-><init>()V

    if-ltz p1, :cond_0

    .line 36
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(SS)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void
.end method

.method public final a(SSS)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    .line 89
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 2046
    iget v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 1182
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [S

    .line 1184
    iget-object v2, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    iput-object v1, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/h;->ecQ:[S

    .line 3046
    iget v1, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 71
    aput-short p1, v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/h;->agB()V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    int-to-short v0, p1

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/b/a/h;->b(S)V

    return-void
.end method
