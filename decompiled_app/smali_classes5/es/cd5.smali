.class public Les/cd5;
.super Les/fd5;


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/UUID;

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bd5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;",
            "Ljava/util/UUID;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;[B)V"
        }
    .end annotation

    const/16 v1, 0x24

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    iput-object p1, p0, Les/cd5;->e:Ljava/util/Set;

    iput-object p2, p0, Les/cd5;->f:Ljava/util/UUID;

    iput-boolean p3, p0, Les/cd5;->g:Z

    iput-object p4, p0, Les/cd5;->h:Ljava/util/Set;

    invoke-virtual {p0, p5}, Les/cd5;->o([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/cd5;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 3

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0}, Les/cd5;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Les/cd5;->p(Les/ee5;)V

    iget-object v1, p0, Les/cd5;->f:Ljava/util/UUID;

    invoke-static {v1, p1}, Les/s74;->c(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-virtual {p0, p1}, Les/cd5;->s(Les/ee5;)V

    invoke-virtual {p0, p1}, Les/cd5;->q(Les/ee5;)V

    iget v1, p0, Les/fd5;->c:I

    iget-object v2, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    rsub-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_0
    invoke-virtual {p0, p1}, Les/cd5;->r(Les/ee5;)V

    return-void
.end method

.method public final o([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Les/bd5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    sget-object v3, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Les/kd5;

    invoke-direct {v3, v2, p1}, Les/kd5;-><init>(Ljava/util/List;[B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    sget-object v2, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    aput-object v2, p1, v4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Les/mc5;

    invoke-direct {v1, p1}, Les/mc5;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Les/ee5;)V
    .locals 2

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/cd5;->h:Ljava/util/Set;

    invoke-static {v0}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method

.method public final q(Les/ee5;)V
    .locals 2

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Les/ee5;)V
    .locals 3

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/cd5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/cd5;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bd5;

    invoke-virtual {v1, p1}, Les/bd5;->f(Les/ee5;)I

    move-result v1

    iget-object v2, p0, Les/cd5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Les/ee5;)V
    .locals 3

    iget-object v0, p0, Les/cd5;->e:Ljava/util/Set;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Les/fd5;->c:I

    iget-object v2, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    iget v0, p0, Les/fd5;->c:I

    add-int/lit8 v0, v0, 0x40

    iget-object v2, p0, Les/cd5;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/cd5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-boolean v0, p0, Les/cd5;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
