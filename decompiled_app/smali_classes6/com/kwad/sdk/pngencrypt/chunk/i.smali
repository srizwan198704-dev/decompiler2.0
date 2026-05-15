.class public final Lcom/kwad/sdk/pngencrypt/chunk/i;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;


# instance fields
.field private bbB:I

.field private bbC:I

.field private bcW:I

.field private bcX:I

.field private bcY:I

.field private bcZ:I

.field private bda:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Re()V

    :cond_0
    return-void
.end method

.method private QG()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbB:I

    return v0
.end method

.method private QH()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbC:I

    return v0
.end method

.method private Ra()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcW:I

    return v0
.end method

.method private Rb()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcX:I

    return v0
.end method

.method private Rc()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bda:I

    return v0
.end method

.method private Re()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eQ(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eR(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eS(I)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->bbQ:Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eT(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eU(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eV(I)V

    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eW(I)V

    return-void
.end method

.method private Rg()V
    .locals 8

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbC:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbB:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcY:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcZ:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcW:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bda:I

    if-ltz v7, :cond_8

    if-gt v7, v4, :cond_8

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcX:I

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v0, v1, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eQ(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbC:I

    return-void
.end method

.method private eR(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbB:I

    return-void
.end method

.method private eS(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcW:I

    return-void
.end method

.method private eT(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcX:I

    return-void
.end method

.method private eU(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcY:I

    return-void
.end method

.method private eV(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcZ:I

    return-void
.end method

.method private eW(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bda:I

    return-void
.end method


# virtual methods
.method public final Rd()Z
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Rf()Lcom/kwad/sdk/pngencrypt/k;
    .locals 11

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rg()V

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rb()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rb()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rb()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rb()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->QH()I

    move-result v5

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->QG()I

    move-result v6

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Ra()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/k;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->QW()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbC:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbB:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcW:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcX:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcY:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bcZ:I

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bda:I

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad IDHR len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
