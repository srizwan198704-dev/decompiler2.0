.class public Lup3;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public final ˊ:[B

.field public final ˋ:I

.field public final ˎ:[B

.field public final ॱ:Lsp3;


# direct methods
.method public constructor <init>(Lsp3;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->ॱ:Lsp3;

    iput-object p2, p0, Lup3;->ˊ:[B

    iput p3, p0, Lup3;->ˋ:I

    iput-object p4, p0, Lup3;->ˎ:[B

    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Lup3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lup3;

    if-eqz v0, :cond_0

    check-cast p0, Lup3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lsp3;->ॱॱ(I)Lsp3;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v0}, Lsp3;->ˎ()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lup3;

    invoke-direct {p0, v0, v1, v2, v3}, Lup3;-><init>(Lsp3;[BI[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lup3;->ˎ(Ljava/lang/Object;)Lup3;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lup3;->ˎ(Ljava/lang/Object;)Lup3;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lup3;

    iget v1, p0, Lup3;->ˋ:I

    iget v2, p1, Lup3;->ˋ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lup3;->ॱ:Lsp3;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lup3;->ॱ:Lsp3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lup3;->ॱ:Lsp3;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lup3;->ˊ:[B

    iget-object v2, p1, Lup3;->ˊ:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lup3;->ˎ:[B

    iget-object p1, p1, Lup3;->ˎ:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    iget-object v1, p0, Lup3;->ॱ:Lsp3;

    invoke-virtual {v1}, Lsp3;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lup3;->ˊ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    iget v1, p0, Lup3;->ˋ:I

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Lup3;->ˎ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lup3;->ॱ:Lsp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lup3;->ˊ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lup3;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lup3;->ˎ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Lqq3;)Lyp3;
    .locals 2

    iget-object v0, p0, Lup3;->ॱ:Lsp3;

    invoke-virtual {v0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v0

    iget-object v1, p0, Lup3;->ˊ:[B

    invoke-static {v1, v0}, Lzu3;->ˊ([BLr51;)V

    iget v1, p0, Lup3;->ˋ:I

    invoke-static {v1, v0}, Lzu3;->ˏ(ILr51;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, Lzu3;->ˎ(SLr51;)V

    invoke-virtual {p1}, Lqq3;->ˊ()Lvp3;

    move-result-object v1

    invoke-virtual {v1}, Lvp3;->ॱ()[B

    move-result-object v1

    invoke-static {v1, v0}, Lzu3;->ˊ([BLr51;)V

    new-instance v1, Lyp3;

    invoke-direct {v1, p0, p1, v0}, Lyp3;-><init>(Lup3;Ljava/lang/Object;Lr51;)V

    return-object v1
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lup3;->ˊ:[B

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lup3;->ˎ:[B

    return-object v0
.end method

.method public ॱ(Lvp3;)Lyp3;
    .locals 2

    iget-object v0, p0, Lup3;->ॱ:Lsp3;

    invoke-virtual {v0}, Lsp3;->ˊ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object v0

    iget-object v1, p0, Lup3;->ˊ:[B

    invoke-static {v1, v0}, Lzu3;->ˊ([BLr51;)V

    iget v1, p0, Lup3;->ˋ:I

    invoke-static {v1, v0}, Lzu3;->ˏ(ILr51;)V

    const/16 v1, -0x7e7f

    invoke-static {v1, v0}, Lzu3;->ˎ(SLr51;)V

    invoke-virtual {p1}, Lvp3;->ॱ()[B

    move-result-object v1

    invoke-static {v1, v0}, Lzu3;->ˊ([BLr51;)V

    new-instance v1, Lyp3;

    invoke-direct {v1, p0, p1, v0}, Lyp3;-><init>(Lup3;Ljava/lang/Object;Lr51;)V

    return-object v1
.end method

.method public ॱॱ()Lsp3;
    .locals 1

    iget-object v0, p0, Lup3;->ॱ:Lsp3;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lup3;->ˋ:I

    return v0
.end method
