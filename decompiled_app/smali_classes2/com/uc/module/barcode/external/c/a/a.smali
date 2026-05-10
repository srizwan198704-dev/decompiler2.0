.class public final Lcom/uc/module/barcode/external/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iRB:Lcom/uc/module/barcode/external/c/a/d;

.field public final iRC:[I


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/a/d;[I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 46
    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    .line 47
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    .line 48
    aget v3, p2, v2

    if-nez v3, :cond_2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    aget v3, p2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    return-void

    :cond_1
    sub-int/2addr v0, v1

    .line 57
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    .line 58
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v0, v0

    invoke-static {p2, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    iget-object v1, p1, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    .line 130
    iget-object p1, p1, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    .line 131
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 136
    :cond_2
    array-length v1, p1

    new-array v1, v1, [I

    .line 137
    array-length v2, p1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 141
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 142
    aget v4, v0, v4

    aget v5, p1, v3

    invoke-static {v4, v5}, Lcom/uc/module/barcode/external/c/a/d;->dR(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {p1, v0, v1}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;
    .locals 12

    .line 149
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    iget-object v1, p1, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    .line 156
    array-length v1, v0

    .line 157
    iget-object p1, p1, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    .line 158
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 159
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 161
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 163
    aget v9, v3, v8

    iget-object v10, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    aget v11, p1, v7

    .line 164
    invoke-virtual {v10, v6, v11}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v10

    .line 163
    invoke-static {v9, v10}, Lcom/uc/module/barcode/external/c/a/d;->dR(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {p1, v0, v3}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    return-object p1

    .line 153
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object p1

    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isZero()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2077
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_8

    .line 230
    invoke-virtual {p0, v1}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-gez v3, :cond_0

    const-string v4, " - "

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " + "

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v3, v2, :cond_5

    .line 241
    :cond_2
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v4, v3}, Lcom/uc/module/barcode/external/c/a/d;->ys(I)I

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x31

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    const/16 v3, 0x61

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    const/16 v3, 0x78

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v3, "x^"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 261
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yp(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    iget-object v1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final yq(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result p1

    return p1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 107
    iget-object v2, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    aget v2, v2, v0

    invoke-static {p1, v2}, Lcom/uc/module/barcode/external/c/a/d;->dR(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    aget v0, v3, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 113
    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v3, p1, v0}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v0

    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/uc/module/barcode/external/c/a/d;->dR(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final yr(I)Lcom/uc/module/barcode/external/c/a/a;
    .locals 5

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v0, v0

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 180
    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {p1, v0, v1}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    return-object p1
.end method
