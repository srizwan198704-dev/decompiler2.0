.class public final Lcom/UCMobile/Apollo/util/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1080
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 374
    :goto_0
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int v1, v0, v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v5, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v1, v1, v5

    const/16 v5, -0x11

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v5, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    const/16 v5, -0x45

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v5, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    const/16 v5, -0x41

    if-ne v1, v5, :cond_2

    .line 380
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 382
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v5, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v6, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int v6, v0, v6

    invoke-direct {v1, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 383
    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 384
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v4, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ne v0, v4, :cond_3

    return-object v1

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v4, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v0, v0, v4

    if-ne v0, v2, :cond_4

    .line 388
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 389
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_5

    .line 394
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    :cond_5
    return-object v1
.end method
