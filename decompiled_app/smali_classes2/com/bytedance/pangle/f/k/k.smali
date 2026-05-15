.class Lcom/bytedance/pangle/f/k/k;
.super Ljava/lang/Object;


# instance fields
.field ak:I

.field private by:Z

.field private de:I

.field private final e:Lcom/bytedance/pangle/f/k/q;

.field private f:Z

.field i:I

.field private iw:Lcom/bytedance/pangle/f/k/de;

.field k:I

.field p:I

.field q:I

.field private x:[I

.field private yz:Lcom/bytedance/pangle/f/k/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pangle/f/k/k;->by:Z

    new-instance v1, Lcom/bytedance/pangle/f/k/q;

    invoke-direct {v1}, Lcom/bytedance/pangle/f/k/q;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->q:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->ak:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->i:I

    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/k;->ak()V

    return-void
.end method

.method private ak()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return-void
.end method

.method private i(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->iw:Lcom/bytedance/pangle/f/k/de;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    const v2, 0x80003

    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/f/k/p;->p(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-static {v0}, Lcom/bytedance/pangle/f/k/de;->k(Lcom/bytedance/pangle/f/k/p;)Lcom/bytedance/pangle/f/k/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->iw:Lcom/bytedance/pangle/f/k/de;

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/q;->i()V

    iput-boolean v1, p0, Lcom/bytedance/pangle/f/k/k;->by:Z

    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    iget v2, p0, Lcom/bytedance/pangle/f/k/k;->p:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/k;->ak()V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/f/k/k;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/pangle/f/k/k;->f:Z

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/q;->de()V

    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/f/k/k;->ak:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/q;->ak()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/q;->p()I

    move-result v2

    if-nez v2, :cond_4

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->p:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return-void

    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/f/k/k;->k:I

    const v3, 0x100102

    if-ne v0, v2, :cond_5

    const v2, 0x100102

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/p;->p()I

    move-result v2

    :goto_1
    const v4, 0x80180

    const-string v5, ")."

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/p;->p()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Lcom/bytedance/pangle/f/k/p;->k(I)[I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v4, 0x100100

    if-lt v2, v4, :cond_f

    const v6, 0x100104

    if-gt v2, v6, :cond_f

    if-ne v2, v3, :cond_8

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->k:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return-void

    :cond_8
    iget-object v5, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v5, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v5, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v5}, Lcom/bytedance/pangle/f/k/p;->q()V

    if-eq v2, v4, :cond_d

    const v5, 0x100101

    if-ne v2, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v1}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v1, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/f/k/p;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    const/4 v0, 0x3

    :goto_2
    iget-object v1, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/q;->i()V

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->q:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return-void

    :cond_b
    const v3, 0x100103

    if-ne v2, v3, :cond_c

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->ak:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    iput-boolean v1, p0, Lcom/bytedance/pangle/f/k/k;->f:Z

    return-void

    :cond_c
    if-ne v2, v6, :cond_2

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->p()I

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->i:I

    iput v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return-void

    :cond_d
    :goto_3
    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/p;->p()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v3}, Lcom/bytedance/pangle/f/k/p;->p()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/f/k/q;->k(II)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/p;->q()V

    iget-object v2, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v2}, Lcom/bytedance/pangle/f/k/q;->q()V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public ak(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/k/k;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->iw:Lcom/bytedance/pangle/f/k/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/f/k/de;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/k/k;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->iw:Lcom/bytedance/pangle/f/k/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/f/k/de;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pangle/f/k/k;->by:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pangle/f/k/k;->by:Z

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/p;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->iw:Lcom/bytedance/pangle/f/k/de;

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->e:Lcom/bytedance/pangle/f/k/q;

    invoke-virtual {v0}, Lcom/bytedance/pangle/f/k/q;->k()V

    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/k;->ak()V

    :cond_0
    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pangle/f/k/k;->k()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/pangle/f/k/p;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/f/k/p;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->yz:Lcom/bytedance/pangle/f/k/p;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pangle/f/k/k;->i()V

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/f/k/k;->k()V

    throw v0
.end method

.method public p(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/k/k;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pangle/f/k/k;->de:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public q(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f/k/k;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/pangle/f/k/k;->x:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method
