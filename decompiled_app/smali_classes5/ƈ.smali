.class public Lƈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final ʻ:[C

.field public final ʼ:[B

.field public final ʽ:I

.field public ˊ:Ljava/lang/String;

.field public final ˊॱ:Ll30;

.field public ˋ:Lﹲ;

.field public ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lƈ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lƈ;->ˋॱ:Z

    iput-object p1, p0, Lƈ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lƈ;->ˊॱ:Ll30;

    const/4 p1, 0x0

    iput-object p1, p0, Lƈ;->ʻ:[C

    const/4 p2, -0x1

    iput p2, p0, Lƈ;->ʽ:I

    iput-object p1, p0, Lƈ;->ʼ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lƈ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lƈ;->ˋॱ:Z

    iput-object p1, p0, Lƈ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lƈ;->ˋ:Lﹲ;

    iput p3, p0, Lƈ;->ˎ:I

    iput p4, p0, Lƈ;->ˏ:I

    iput p5, p0, Lƈ;->ॱॱ:I

    iput p6, p0, Lƈ;->ᐝ:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lƈ;->ʻ:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lƈ;->ʽ:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lƈ;->ʼ:[B

    iput-object p8, p0, Lƈ;->ˊॱ:Ll30;

    return-void
.end method

.method public static ॱ(Ljavax/security/auth/Destroyable;)V
    .locals 1

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lƈ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lƈ;->ʻ:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lर;->ﾟ([CC)V

    :cond_0
    iget-object v0, p0, Lƈ;->ʼ:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ˊॱ:Ll30;

    if-eqz v0, :cond_1

    instance-of v1, v0, La85;

    if-eqz v1, :cond_0

    check-cast v0, La85;

    invoke-virtual {v0}, La85;->ˊ()Ll30;

    move-result-object v0

    :cond_0
    check-cast v0, Leo3;

    invoke-virtual {v0}, Leo3;->ॱ()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lƈ;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lƈ;->ʻ:[C

    invoke-static {v0}, Lu15;->ॱ([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lƈ;->ʻ:[C

    invoke-static {v0}, Lu15;->ˋ([C)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lƈ;->ʻ:[C

    invoke-static {v0}, Lu15;->ˊ([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lƈ;->ʽ:I

    return v0
.end method

.method public getPassword()[C
    .locals 2

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ʻ:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lर;->ॱᐝ([C)[C

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no password available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSalt()[B
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ʼ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lƈ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lƈ;->ˋॱ:Z

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lƈ;->ˋॱ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lƈ;->ˏ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lƈ;->ᐝ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lƈ;->ॱॱ:I

    return v0
.end method

.method public ˏ()Lﹲ;
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ˋ:Lﹲ;

    return-object v0
.end method

.method public ॱॱ()Ll30;
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lƈ;->ˊॱ:Ll30;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    invoke-static {p0}, Lƈ;->ॱ(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lƈ;->ˎ:I

    return v0
.end method
