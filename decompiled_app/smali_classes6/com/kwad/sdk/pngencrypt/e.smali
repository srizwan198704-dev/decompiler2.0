.class public final Lcom/kwad/sdk/pngencrypt/e;
.super Ljava/lang/Object;


# instance fields
.field private bbA:I

.field private bbB:I

.field private bbC:I

.field bbD:I

.field bbE:I

.field bbF:I

.field bbG:I

.field bbH:I

.field bbI:I

.field private bbJ:I

.field private bbK:I

.field private bbL:I

.field bbM:I

.field private bbN:Z

.field final bbz:Lcom/kwad/sdk/pngencrypt/k;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbz:Lcom/kwad/sdk/pngencrypt/k;

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbA:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbJ:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbK:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbL:I

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbN:Z

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbM:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->eH(I)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/e;->eG(I)V

    return-void
.end method

.method private QI()I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/e;->QH()I

    move-result v0

    return v0
.end method

.method private eG(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbJ:I

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbD:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbF:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbK:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbz:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private eH(I)V
    .locals 7

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbA:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbA:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/e;->eI(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbE:I

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/e;->bbD:I

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->bbG:I

    const/4 v5, 0x3

    aget-byte p1, p1, v5

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbF:I

    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/e;->bbz:Lcom/kwad/sdk/pngencrypt/k;

    iget v6, v5, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    if-le v6, p1, :cond_1

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, p1

    div-int/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput v6, p0, Lcom/kwad/sdk/pngencrypt/e;->bbB:I

    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    if-le p1, v4, :cond_2

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    div-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbC:I

    if-nez p1, :cond_3

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbB:I

    :cond_3
    iget p1, v5, Lcom/kwad/sdk/pngencrypt/k;->bbV:I

    mul-int v1, v1, p1

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbI:I

    mul-int v4, v4, p1

    iput v4, p0, Lcom/kwad/sdk/pngencrypt/e;->bbH:I

    return-void
.end method

.method private static eI(I)[B
    .locals 3

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad interlace pass"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    new-array p0, v0, [B

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    new-array p0, v0, [B

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    new-array p0, v0, [B

    fill-array-data p0, :array_5

    return-object p0

    :pswitch_6
    new-array p0, v0, [B

    fill-array-data p0, :array_6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final QC()Z
    .locals 4

    :goto_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbL:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbL:I

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbB:I

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/e;->bbJ:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/e;->eG(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbA:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/e;->bbN:Z

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/e;->eH(I)V

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbB:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbL:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbL:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/kwad/sdk/pngencrypt/e;->eG(I)V

    :goto_2
    return v1
.end method

.method public final QD()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbJ:I

    return v0
.end method

.method public final QE()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbK:I

    return v0
.end method

.method public final QF()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbA:I

    return v0
.end method

.method public final QG()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbB:I

    return v0
.end method

.method public final QH()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbC:I

    return v0
.end method

.method public final QJ()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/e;->bbz:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bca:I

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/e;->QI()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
