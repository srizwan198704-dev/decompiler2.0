.class public Li0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Li0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lw4$ᐨ;

.field public ॱ:Lmw1;


# direct methods
.method public constructor <init>(Lmw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4$ᐨ;

    invoke-direct {v0}, Lw4$ᐨ;-><init>()V

    iput-object v0, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    iput-object p1, p0, Li0$ﹳ;->ॱ:Lmw1;

    return-void
.end method


# virtual methods
.method public ʻ()Lvb;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not applicable for FPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object p2, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0$ﹳ;->ॱ:Lmw1;

    invoke-virtual {v0}, Lmw1;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li0$ﹳ;->ॱ:Lmw1;

    iget-object v1, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {v1}, Lw4$ᐨ;->ˏ()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lmw1;->ˏ([BII[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {p2}, Lw4$ᐨ;->ॱ()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {p2}, Lw4$ᐨ;->ॱ()V

    throw p1
.end method

.method public ˎ([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object p4, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Li0$ﹳ;->ॱ:Lmw1;

    invoke-virtual {v0, p1, p2}, Lmw1;->ˎ(ZLl30;)V

    return-void
.end method

.method public ॱॱ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget-object v0, p0, Li0$ﹳ;->ˊ:Lw4$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
