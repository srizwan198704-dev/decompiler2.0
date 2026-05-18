.class public Lqb7;
.super Lob7;


# instance fields
.field public final ˊ:Ljava/util/zip/Deflater;

.field public ˋ:Z


# direct methods
.method public constructor <init>(Ljc7;I)V
    .locals 2

    invoke-direct {p0, p1}, Lob7;-><init>(Ljc7;)V

    if-ltz p2, :cond_0

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object p1, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    sget-object p2, Lcb7;->ˈ:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressionLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0-9)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʻ(Lcj;)I
    .locals 4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ˑʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcj;->ˋߵ(I[B)Lcj;

    iget-object p1, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 1

    iget-boolean v0, p0, Lqb7;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb7;->ˋ:Z

    iget-object v0, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-super {p0}, Lob7;->ˊ()V

    return-void
.end method

.method public ॱ(Ldj;Lsb7;)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lqb7;->ˋ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lob7;->ॱ(Ldj;Lsb7;)Lcj;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lx38;->ˎ:Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lqb7;->ʻ(Lcj;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqb7;->ᐝ(Ldj;I)Lcj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ(Lcj;)Z
    .locals 5
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqb7;->ˊ:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcj;->ꜛ(I)Lcj;

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ᐝ(Ldj;I)Lcj;
    .locals 0

    invoke-interface {p1, p2}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lqb7;->ॱॱ(Lcj;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcj;->ʽᐨ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2
.end method
