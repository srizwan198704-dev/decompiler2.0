.class public Lkj;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public final ˊ:I

.field public ˋ:Ljava/io/DataOutputStream;

.field public ˎ:Z

.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    iput-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result p1

    iput p1, p0, Lkj;->ˊ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkj;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj;->ˎ:Z

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkj;->ˋ:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkj;->ˋ:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkj;->ˋ:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶫˊ([B)Lcj;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᶫˋ([BII)Lcj;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢᐝ(Z)Lcj;

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶫᐝ(I)Lcj;

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcj;->ᶫᐝ(I)Lcj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ⁱˊ(D)Lcj;

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ⁱᐝ(F)Lcj;

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ₜ(I)Lcj;

    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ⵗॱ(J)Lcj;

    return-void
.end method

.method public writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkj;->ˋ:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkj;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lkj;->ˋ:Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ()I
    .locals 2

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    iget v1, p0, Lkj;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ॱ()Lcj;
    .locals 1

    iget-object v0, p0, Lkj;->ॱ:Lcj;

    return-object v0
.end method
