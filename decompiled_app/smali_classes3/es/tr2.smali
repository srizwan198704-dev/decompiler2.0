.class public final Les/tr2;
.super Les/t94;


# instance fields
.field public final c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/t94;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/t94;-><init>(Les/t94;I)V

    iput-object p1, p0, Les/tr2;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Les/tr2;->u()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 5

    invoke-virtual {p0}, Les/tr2;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x10000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Les/tr2;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()J
    .locals 2

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Les/tr2;->s()[B

    move-result-object v1

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-16LE charset missing from JRE"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s()[B
    .locals 4

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Les/t94;->d(I[BII)V

    return-object v1
.end method

.method public t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/t94;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/tr2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",indexFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/tr2;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fileFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/tr2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    return v0
.end method

.method public w()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 1

    iget-object v0, p0, Les/tr2;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-object v0
.end method

.method public x()J
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Les/tr2;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method
