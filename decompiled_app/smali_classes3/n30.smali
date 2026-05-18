.class public final Ln30;
.super Ljava/lang/Object;

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln30;",
        "Lta7;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lmt7;",
        "timeout",
        "Lf38;",
        "close",
        "\u0971\u0971",
        "\u141d",
        "\u0971",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "\u02cf",
        "()Ljavax/crypto/Cipher;",
        "Lue;",
        "source",
        "<init>",
        "(Lue;Ljavax/crypto/Cipher;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lje;

.field public ˋ:Z

.field public ˎ:Z

.field public final ˏ:Lue;

.field public final ॱ:I

.field public final ॱॱ:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->ˏ:Lue;

    iput-object p2, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Ln30;->ॱ:I

    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Ln30;->ˊ:Lje;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln30;->ˎ:Z

    iget-object v0, p0, Ln30;->ˏ:Lue;

    invoke-interface {v0}, Lta7;->close()V

    return-void
.end method

.method public read(Lje;J)J
    .locals 5
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ln30;->ˎ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget-boolean v0, p0, Ln30;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->read(Lje;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Ln30;->ॱॱ()V

    iget-object v0, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->read(Lje;J)J

    move-result-wide p1

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln30;->ˏ:Lue;

    invoke-interface {v0}, Lta7;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final ॱ()V
    .locals 7

    iget-object v0, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v1, v0}, Lje;->ˌॱ(I)Lds6;

    move-result-object v0

    iget-object v1, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lds6;->ॱ:[B

    iget v3, v0, Lds6;->ˊ:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lds6;->ˋ:I

    add-int/2addr v2, v1

    iput v2, v0, Lds6;->ˋ:I

    iget-object v2, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v2}, Lje;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lje;->ʻˊ(J)V

    iget v1, v0, Lds6;->ˊ:I

    iget v2, v0, Lds6;->ˋ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v0}, Lds6;->ˊ()Lds6;

    move-result-object v2

    iput-object v2, v1, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lhs6;->ˎ(Lds6;)V

    :cond_1
    return-void
.end method

.method public final ॱॱ()V
    .locals 5

    :goto_0
    iget-object v0, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ln30;->ˏ:Lue;

    invoke-interface {v0}, Lue;->ॱﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln30;->ˋ:Z

    invoke-virtual {p0}, Ln30;->ॱ()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln30;->ᐝ()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ᐝ()V
    .locals 9

    iget-object v0, p0, Ln30;->ˏ:Lue;

    invoke-interface {v0}, Lue;->getBuffer()Lje;

    move-result-object v0

    iget-object v0, v0, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v1, v0, Lds6;->ˋ:I

    iget v2, v0, Lds6;->ˊ:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget v3, p0, Ln30;->ॱ:I

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    sub-int/2addr v1, v3

    iget-object v2, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected output size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for input size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v3, v2}, Lje;->ˌॱ(I)Lds6;

    move-result-object v2

    iget-object v3, p0, Ln30;->ॱॱ:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lds6;->ॱ:[B

    iget v5, v0, Lds6;->ˊ:I

    iget-object v7, v2, Lds6;->ॱ:[B

    iget v8, v2, Lds6;->ˊ:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Ln30;->ˏ:Lue;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lue;->skip(J)V

    iget v1, v2, Lds6;->ˋ:I

    add-int/2addr v1, v0

    iput v1, v2, Lds6;->ˋ:I

    iget-object v1, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v1}, Lje;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lje;->ʻˊ(J)V

    iget v0, v2, Lds6;->ˊ:I

    iget v1, v2, Lds6;->ˋ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ln30;->ˊ:Lje;

    invoke-virtual {v2}, Lds6;->ˊ()Lds6;

    move-result-object v1

    iput-object v1, v0, Lje;->ॱ:Lds6;

    invoke-static {v2}, Lhs6;->ˎ(Lds6;)V

    :cond_3
    return-void
.end method
