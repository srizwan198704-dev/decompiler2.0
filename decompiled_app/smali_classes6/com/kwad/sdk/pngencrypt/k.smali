.class public final Lcom/kwad/sdk/pngencrypt/k;
.super Ljava/lang/Object;


# instance fields
.field public final bbB:I

.field public final bbC:I

.field public final bbU:I

.field public final bbV:I

.field public final bbW:Z

.field public final bbX:Z

.field public final bbY:Z

.field public final bbZ:Z

.field public final bca:I

.field public final bcb:I

.field public final bcc:I

.field public final bcd:I

.field public final bce:I

.field private bcf:J

.field private bcg:J


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->bcf:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->bcg:J

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    iput-boolean p4, p0, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    iput-boolean p6, p0, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    iput-boolean p5, p0, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    :goto_2
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->bbV:I

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    const/16 v3, 0x8

    if-ge p3, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/k;->bbZ:Z

    mul-int v5, p4, p3

    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bca:I

    add-int/lit8 v6, v5, 0x7

    div-int/2addr v6, v3

    iput v6, p0, Lcom/kwad/sdk/pngencrypt/k;->bcb:I

    mul-int v5, v5, p1

    add-int/lit8 v5, v5, 0x7

    div-int/2addr v5, v3

    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bcc:I

    mul-int p4, p4, p1

    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->bcd:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, p4

    :goto_4
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bce:I

    if-eq p3, v2, :cond_a

    if-eq p3, v1, :cond_a

    if-eq p3, v0, :cond_a

    if-eq p3, v3, :cond_c

    const/16 p5, 0x10

    if-ne p3, p5, :cond_9

    if-nez p6, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "indexed can\'t have bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "invalid bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p6, :cond_c

    if-eqz p5, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "only indexed or grayscale can have bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    const-string p3, " ???"

    if-lez p1, :cond_f

    const/high16 p5, 0x1000000

    if-gt p1, p5, :cond_f

    if-lez p2, :cond_e

    if-gt p2, p5, :cond_e

    if-lez p4, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "invalid rows="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "invalid cols="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/kwad/sdk/pngencrypt/k;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageInfo [cols="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->bbY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
