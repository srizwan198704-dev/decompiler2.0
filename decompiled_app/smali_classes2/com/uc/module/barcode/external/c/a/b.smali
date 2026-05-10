.class public final Lcom/uc/module/barcode/external/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iRB:Lcom/uc/module/barcode/external/c/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/a/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/c/a/a;[IZ)[I
    .locals 9

    .line 170
    array-length v0, p2

    .line 171
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 173
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/uc/module/barcode/external/c/a/d;->yt(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v0, :cond_2

    if-eq v3, v5, :cond_1

    .line 181
    iget-object v7, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    aget v8, p2, v5

    invoke-virtual {v7, v8, v4}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 183
    :goto_2
    iget-object v8, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v8, v6, v7}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 186
    :cond_2
    iget-object v5, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {p1, v4}, Lcom/uc/module/barcode/external/c/a/a;->yq(I)I

    move-result v7

    iget-object v8, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    .line 187
    invoke-virtual {v8, v6}, Lcom/uc/module/barcode/external/c/a/d;->yt(I)I

    move-result v6

    .line 186
    invoke-virtual {v5, v7, v6}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v5

    aput v5, v1, v3

    if-eqz p3, :cond_3

    .line 190
    iget-object v5, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final c(Lcom/uc/module/barcode/external/c/a/a;)[I
    .locals 5

    .line 1077
    iget-object v0, p1, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 150
    new-array v0, v1, [I

    invoke-virtual {p1, v1}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result p1

    aput p1, v0, v2

    return-object v0

    .line 152
    :cond_0
    new-array v3, v0, [I

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    .line 1186
    iget v4, v4, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-ge v1, v4, :cond_2

    if-ge v2, v0, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/module/barcode/external/c/a/a;->yq(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 156
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v4, v1}, Lcom/uc/module/barcode/external/c/a/d;->yt(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    return-object v3

    .line 161
    :cond_3
    new-instance p1, Lcom/uc/module/barcode/external/c/a/c;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/uc/module/barcode/external/c/a/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
