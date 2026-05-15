.class Lcom/bytedance/pangle/f/k/q;
.super Ljava/lang/Object;


# instance fields
.field private k:[I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    array-length v1, v0

    iget v2, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    array-length v4, v0

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    new-array v1, v4, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    return v0
.end method

.method public final de()V
    .locals 3

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    aget v1, v2, v1

    add-int/lit8 v2, v0, -0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/q;->f()V

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    iget-object v1, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    return-void
.end method

.method public final k(II)V
    .locals 6

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pangle/f/k/q;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/q;->f()V

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    aget v3, v2, v1

    add-int/lit8 v4, v0, -0x2

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v4

    aput p1, v2, v1

    aput p2, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput v3, v2, p1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    return-void
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    aget v0, v1, v0

    return v0
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/q;->k:[I

    aget v1, v2, v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v0, -0x3

    aput v1, v2, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    aput v1, v2, v3

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bytedance/pangle/f/k/q;->p:I

    :cond_0
    return-void
.end method
