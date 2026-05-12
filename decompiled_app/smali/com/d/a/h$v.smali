.class Lcom/d/a/h$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2171
    iput v0, p0, Lcom/d/a/h$v;->b:I

    .line 2173
    iput v0, p0, Lcom/d/a/h$v;->d:I

    .line 2185
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/h$v;->a:[B

    .line 2186
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/h$v;->c:[F

    .line 2187
    return-void
.end method

.method private a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2198
    iget v0, p0, Lcom/d/a/h$v;->b:I

    iget-object v1, p0, Lcom/d/a/h$v;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/d/a/h$v;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2200
    iget-object v1, p0, Lcom/d/a/h$v;->a:[B

    iget-object v2, p0, Lcom/d/a/h$v;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2201
    iput-object v0, p0, Lcom/d/a/h$v;->a:[B

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/d/a/h$v;->a:[B

    iget v1, p0, Lcom/d/a/h$v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->b:I

    aput-byte p1, v0, v1

    .line 2204
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2209
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    array-length v0, v0

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 2210
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 2211
    iget-object v1, p0, Lcom/d/a/h$v;->c:[F

    iget-object v2, p0, Lcom/d/a/h$v;->c:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2212
    iput-object v0, p0, Lcom/d/a/h$v;->c:[F

    .line 2214
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .prologue
    .line 2220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2221
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(I)V

    .line 2222
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p1, v0, v1

    .line 2223
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p2, v0, v1

    .line 2224
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 2254
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2255
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(I)V

    .line 2256
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p1, v0, v1

    .line 2257
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p2, v0, v1

    .line 2258
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p3, v0, v1

    .line 2259
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p4, v0, v1

    .line 2260
    return-void
.end method

.method public a(FFFFFF)V
    .locals 3

    .prologue
    .line 2240
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2241
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(I)V

    .line 2242
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p1, v0, v1

    .line 2243
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p2, v0, v1

    .line 2244
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p3, v0, v1

    .line 2245
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p4, v0, v1

    .line 2246
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p5, v0, v1

    .line 2247
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p6, v0, v1

    .line 2248
    return-void
.end method

.method public a(FFFZZFF)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2266
    if-eqz p4, :cond_1

    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    .line 2267
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2268
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(I)V

    .line 2269
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p1, v0, v1

    .line 2270
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p2, v0, v1

    .line 2271
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p3, v0, v1

    .line 2272
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p6, v0, v1

    .line 2273
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p7, v0, v1

    .line 2274
    return-void

    :cond_1
    move v1, v0

    .line 2266
    goto :goto_0
.end method

.method a(Lcom/d/a/h$w;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v8, v9

    move v1, v9

    .line 2288
    :goto_0
    iget v0, p0, Lcom/d/a/h$v;->b:I

    if-ge v8, v0, :cond_2

    .line 2290
    iget-object v0, p0, Lcom/d/a/h$v;->a:[B

    aget-byte v0, v0, v8

    .line 2291
    packed-switch v0, :pswitch_data_0

    .line 2309
    :pswitch_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    move v4, v10

    .line 2310
    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v5, v10

    .line 2311
    :goto_2
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v6, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/d/a/h$w;->a(FFFZZFF)V

    move v1, v11

    .line 2288
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2294
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v3, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/d/a/h$w;->a(FF)V

    goto :goto_3

    .line 2297
    :pswitch_2
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v3, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/d/a/h$w;->b(FF)V

    goto :goto_3

    .line 2300
    :pswitch_3
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v5, v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v6, v5, 0x1

    aget v5, v0, v5

    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/d/a/h$w;->a(FFFFFF)V

    move v1, v7

    .line 2301
    goto :goto_3

    .line 2303
    :pswitch_4
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v1, v3

    iget-object v5, p0, Lcom/d/a/h$v;->c:[F

    add-int/lit8 v1, v4, 0x1

    aget v4, v5, v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/d/a/h$w;->a(FFFF)V

    goto :goto_3

    .line 2306
    :pswitch_5
    invoke-interface {p1}, Lcom/d/a/h$w;->b()V

    goto :goto_3

    :cond_0
    move v4, v9

    .line 2309
    goto/16 :goto_1

    :cond_1
    move v5, v9

    .line 2310
    goto/16 :goto_2

    .line 2314
    :cond_2
    return-void

    .line 2291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2192
    iget v0, p0, Lcom/d/a/h$v;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2280
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2281
    return-void
.end method

.method public b(FF)V
    .locals 3

    .prologue
    .line 2230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(B)V

    .line 2231
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/d/a/h$v;->a(I)V

    .line 2232
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p1, v0, v1

    .line 2233
    iget-object v0, p0, Lcom/d/a/h$v;->c:[F

    iget v1, p0, Lcom/d/a/h$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/h$v;->d:I

    aput p2, v0, v1

    .line 2234
    return-void
.end method
