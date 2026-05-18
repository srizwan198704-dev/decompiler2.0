.class public Lnk1;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk1$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:[B

.field public ʼ:Z

.field public ʽ:Llk1;

.field public ˊॱ:Lmk1;

.field public final ᐝ:Lnk1$ﹳ;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk1$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk1$ﹳ;-><init>(Lnk1$ᐨ;)V

    iput-object v0, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lnk1;->ʻ:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    invoke-virtual {v0}, Lnk1$ﹳ;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public ˊ([B)Z
    .locals 3

    iget-boolean v0, p0, Lnk1;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnk1;->ˊॱ:Lmk1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    iget-object v2, p0, Lnk1;->ʻ:[B

    invoke-virtual {v1, v0, v2, p1}, Lnk1$ﹳ;->ˏ(Lmk1;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 3

    iget-boolean v0, p0, Lnk1;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk1;->ʽ:Llk1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnk1;->ᐝ:Lnk1$ﹳ;

    iget-object v2, p0, Lnk1;->ʻ:[B

    invoke-virtual {v1, v0, v2}, Lnk1$ﹳ;->ॱ(Llk1;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    iput-boolean p1, p0, Lnk1;->ʼ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Llk1;

    iput-object p2, p0, Lnk1;->ʽ:Llk1;

    iput-object v0, p0, Lnk1;->ˊॱ:Lmk1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnk1;->ʽ:Llk1;

    check-cast p2, Lmk1;

    iput-object p2, p0, Lnk1;->ˊॱ:Lmk1;

    :goto_0
    invoke-virtual {p0}, Lnk1;->reset()V

    return-void
.end method
