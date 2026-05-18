.class public Lfk1;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Ldk1;

.field public ʽ:Lek1;

.field public final ᐝ:Lfk1$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk1$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk1$ﹳ;-><init>(Lfk1$ᐨ;)V

    iput-object v0, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    invoke-virtual {v0}, Lfk1$ﹳ;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public ˊ([B)Z
    .locals 2

    iget-boolean v0, p0, Lfk1;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk1;->ʽ:Lek1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    invoke-virtual {v1, v0, p1}, Lfk1$ﹳ;->ˏ(Lek1;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 2

    iget-boolean v0, p0, Lfk1;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk1;->ʼ:Ldk1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk1;->ᐝ:Lfk1$ﹳ;

    invoke-virtual {v1, v0}, Lfk1$ﹳ;->ॱ(Ldk1;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    iput-boolean p1, p0, Lfk1;->ʻ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ldk1;

    iput-object p2, p0, Lfk1;->ʼ:Ldk1;

    iput-object v0, p0, Lfk1;->ʽ:Lek1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfk1;->ʼ:Ldk1;

    check-cast p2, Lek1;

    iput-object p2, p0, Lfk1;->ʽ:Lek1;

    :goto_0
    invoke-virtual {p0}, Lfk1;->reset()V

    return-void
.end method
