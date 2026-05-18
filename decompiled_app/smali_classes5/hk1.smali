.class public Lhk1;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# instance fields
.field public final ʻ:[B

.field public ʼ:Z

.field public ʽ:Ldk1;

.field public ˊॱ:Lek1;

.field public final ᐝ:Lr51;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lak1;->ʼ()Lr51;

    move-result-object v0

    iput-object v0, p0, Lhk1;->ᐝ:Lr51;

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lhk1;->ʻ:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lhk1;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lhk1;->ᐝ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lhk1;->ᐝ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ˊ([B)Z
    .locals 6

    iget-boolean v0, p0, Lhk1;->ʼ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhk1;->ˊॱ:Lek1;

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    array-length v2, p1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lhk1;->ᐝ:Lr51;

    invoke-interface {p1}, Lr51;->reset()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lek1;->getEncoded()[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lhk1;->ʻ:[B

    iget-object v5, p0, Lhk1;->ᐝ:Lr51;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lak1;->ʿॱ([BI[BI[BLr51;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519phSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 9

    iget-boolean v0, p0, Lhk1;->ʼ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhk1;->ʽ:Ldk1;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lhk1;->ᐝ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lr51;->ˋ([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Lhk1;->ʽ:Ldk1;

    const/4 v2, 0x2

    iget-object v3, p0, Lhk1;->ʻ:[B

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Ldk1;->ʻ(I[B[BII[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prehash digest failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    iput-boolean p1, p0, Lhk1;->ʼ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ldk1;

    iput-object p2, p0, Lhk1;->ʽ:Ldk1;

    iput-object v0, p0, Lhk1;->ˊॱ:Lek1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhk1;->ʽ:Ldk1;

    check-cast p2, Lek1;

    iput-object p2, p0, Lhk1;->ˊॱ:Lek1;

    :goto_0
    invoke-virtual {p0}, Lhk1;->reset()V

    return-void
.end method
