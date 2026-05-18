.class public Lm61;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# instance fields
.field public final ʻ:Lc84;

.field public ʼ:Z

.field public final ᐝ:Lr51;


# direct methods
.method public constructor <init>(Lc84;Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->ʻ:Lc84;

    iput-object p2, p0, Lm61;->ᐝ:Lr51;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lm61;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lm61;->ᐝ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lm61;->ᐝ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ˊ([B)Z
    .locals 3

    iget-boolean v0, p0, Lm61;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm61;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lm61;->ᐝ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    iget-object v1, p0, Lm61;->ʻ:Lc84;

    invoke-interface {v1, v0, p1}, Lc84;->ˎ([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 3

    iget-boolean v0, p0, Lm61;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm61;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lm61;->ᐝ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    iget-object v1, p0, Lm61;->ʻ:Lc84;

    invoke-interface {v1, v0}, Lc84;->ˊ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    iput-boolean p1, p0, Lm61;->ʼ:Z

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ॱ()Ll30;

    move-result-object v0

    check-cast v0, Lᴫ;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lᴫ;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lᴫ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm61;->reset()V

    iget-object v0, p0, Lm61;->ʻ:Lc84;

    invoke-interface {v0, p1, p2}, Lc84;->ॱ(ZLl30;)V

    return-void
.end method
