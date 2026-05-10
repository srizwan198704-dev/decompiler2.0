.class final Landroid/support/v7/widget/bz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dtN:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Landroid/support/v7/widget/ca;",
            "Landroid/support/v7/widget/as;",
            ">;"
        }
    .end annotation
.end field

.field final dtO:Landroid/support/v4/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/e<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    .line 47
    new-instance v0, Landroid/support/v4/b/e;

    invoke-direct {v0}, Landroid/support/v4/b/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    return-void
.end method


# virtual methods
.method final a(JLandroid/support/v7/widget/ca;)V
    .locals 7

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    .line 2179
    iget-object v1, v0, Landroid/support/v4/b/e;->dgn:[J

    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/b/s;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2182
    iget-object p1, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v1

    return-void

    :cond_0
    not-int v1, v1

    .line 2186
    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/b/e;->cRY:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 2187
    iget-object v2, v0, Landroid/support/v4/b/e;->dgn:[J

    aput-wide p1, v2, v1

    .line 2188
    iget-object p1, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v1

    return-void

    .line 2192
    :cond_1
    iget-boolean v2, v0, Landroid/support/v4/b/e;->cRZ:Z

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    iget-object v3, v0, Landroid/support/v4/b/e;->dgn:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 2193
    invoke-virtual {v0}, Landroid/support/v4/b/e;->gc()V

    .line 2196
    iget-object v1, v0, Landroid/support/v4/b/e;->dgn:[J

    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/b/s;->a([JIJ)I

    move-result v1

    not-int v1, v1

    .line 2199
    :cond_2
    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    iget-object v3, v0, Landroid/support/v4/b/e;->dgn:[J

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 2200
    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroid/support/v4/b/s;->hP(I)I

    move-result v2

    .line 2202
    new-array v3, v2, [J

    .line 2203
    new-array v2, v2, [Ljava/lang/Object;

    .line 2206
    iget-object v4, v0, Landroid/support/v4/b/e;->dgn:[J

    iget-object v5, v0, Landroid/support/v4/b/e;->dgn:[J

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    iget-object v4, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    iget-object v5, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    iput-object v3, v0, Landroid/support/v4/b/e;->dgn:[J

    .line 2210
    iput-object v2, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    .line 2213
    :cond_3
    iget v2, v0, Landroid/support/v4/b/e;->aKg:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 2215
    iget-object v2, v0, Landroid/support/v4/b/e;->dgn:[J

    iget-object v3, v0, Landroid/support/v4/b/e;->dgn:[J

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v4/b/e;->aKg:I

    sub-int/2addr v5, v1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2216
    iget-object v2, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    iget-object v3, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    iget v5, v0, Landroid/support/v4/b/e;->aKg:I

    sub-int/2addr v5, v1

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_4
    iget-object v2, v0, Landroid/support/v4/b/e;->dgn:[J

    aput-wide p1, v2, v1

    .line 2220
    iget-object p1, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 2221
    iget p1, v0, Landroid/support/v4/b/e;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v4/b/e;->aKg:I

    return-void
.end method

.method final a(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/support/v7/widget/as;->ZJ()Landroid/support/v7/widget/as;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/as;->dsA:Landroid/support/v7/widget/h;

    .line 70
    iget p1, v0, Landroid/support/v7/widget/as;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/as;->flags:I

    return-void
.end method

.method final b(Landroid/support/v7/widget/ca;I)Landroid/support/v7/widget/h;
    .locals 3

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/as;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Landroid/support/v7/widget/as;->flags:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Landroid/support/v7/widget/as;->flags:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/as;->flags:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Landroid/support/v7/widget/as;->dsA:Landroid/support/v7/widget/h;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Landroid/support/v7/widget/as;->dsB:Landroid/support/v7/widget/h;

    .line 117
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/as;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->removeAt(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final b(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Landroid/support/v7/widget/as;->ZJ()Landroid/support/v7/widget/as;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/as;->dsB:Landroid/support/v7/widget/h;

    .line 188
    iget p1, v0, Landroid/support/v7/widget/as;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/as;->flags:I

    return-void
.end method

.method final clear()V
    .locals 6

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    .line 1314
    iget v1, v0, Landroid/support/v4/b/e;->aKg:I

    .line 1315
    iget-object v2, v0, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    .line 1318
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    iput v3, v0, Landroid/support/v4/b/e;->aKg:I

    .line 1322
    iput-boolean v3, v0, Landroid/support/v4/b/e;->cRZ:Z

    return-void
.end method

.method final j(Landroid/support/v7/widget/ca;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as;

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Landroid/support/v7/widget/as;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final k(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroid/support/v7/widget/as;->ZJ()Landroid/support/v7/widget/as;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/as;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/as;->flags:I

    return-void
.end method

.method final l(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/as;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/as;->flags:I

    return-void
.end method

.method final m(Landroid/support/v7/widget/ca;)V
    .locals 5

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    invoke-virtual {v0}, Landroid/support/v4/b/e;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v2, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/e;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/bz;->dtO:Landroid/support/v4/b/e;

    .line 3139
    iget-object v3, v2, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    aget-object v3, v3, v0

    sget-object v4, Landroid/support/v4/b/e;->cRY:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 3140
    iget-object v3, v2, Landroid/support/v4/b/e;->cSb:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/b/e;->cRY:Ljava/lang/Object;

    aput-object v4, v3, v0

    .line 3141
    iput-boolean v1, v2, Landroid/support/v4/b/e;->cRZ:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bz;->dtN:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as;)V

    :cond_2
    return-void
.end method
