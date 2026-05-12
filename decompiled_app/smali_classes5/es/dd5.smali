.class public Les/dd5;
.super Les/fd5;


# instance fields
.field public e:I

.field public f:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public g:Ljava/util/UUID;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Les/su1;

.field public m:Les/su1;

.field public n:[B

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bd5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/fd5;-><init>()V

    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Les/dd5;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Les/ee5;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    if-lez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public k(Les/ee5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Les/dd5;->e:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->lookup(I)Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    iput-object v0, p0, Les/dd5;->f:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {p0, p1}, Les/dd5;->x(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result v0

    invoke-static {p1}, Les/s74;->e(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Les/dd5;->g:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v1

    const-class v3, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-static {v1, v2, v3}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Les/dd5;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    iput v1, p0, Les/dd5;->i:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    iput v1, p0, Les/dd5;->j:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    iput v1, p0, Les/dd5;->k:I

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dd5;->l:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v1

    iput-object v1, p0, Les/dd5;->m:Les/su1;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    invoke-virtual {p0, p1}, Les/dd5;->z(Les/ee5;)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2}, Les/dd5;->A(Les/ee5;II)[B

    move-result-object v1

    iput-object v1, p0, Les/dd5;->n:[B

    invoke-virtual {p0, p1, v3, v0}, Les/dd5;->y(Les/ee5;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/dd5;->o:Ljava/util/List;

    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/dd5;->h:Ljava/util/Set;

    return-object v0
.end method

.method public p()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    iget-object v0, p0, Les/dd5;->f:Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Les/dd5;->j:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Les/dd5;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/dd5;->k:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/bd5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/dd5;->o:Ljava/util/List;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Les/dd5;->e:I

    return v0
.end method

.method public v()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Les/dd5;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public w()Les/su1;
    .locals 1

    iget-object v0, p0, Les/dd5;->l:Les/su1;

    return-object v0
.end method

.method public final x(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Les/dd5;->f:Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Les/ee5;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ee5;",
            "II)",
            "Ljava/util/List<",
            "Les/bd5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/dd5;->f:Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p1}, Les/bd5;->a(Les/ee5;)Les/bd5;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unknown error when parse negotiateContext"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z(Les/ee5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Les/dd5;->f:Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 p1, 0x0

    return p1
.end method
