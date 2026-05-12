.class public Les/ic5;
.super Les/fd5;


# instance fields
.field public e:Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field public f:Les/su1;

.field public g:Les/su1;

.field public h:Les/su1;

.field public i:Les/su1;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public k:Les/qc5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    const-class v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    iput-object v0, p0, Les/ic5;->e:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->f:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->g:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->h:Les/su1;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->i:Les/su1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    const-class v2, Lcom/hierynomus/msfscc/FileAttributes;

    invoke-static {v0, v1, v2}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->j:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-static {p1}, Les/qc5;->a(Les/ee5;)Les/qc5;

    move-result-object v0

    iput-object v0, p0, Les/ic5;->k:Les/qc5;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ic5;->j:Ljava/util/Set;

    return-object v0
.end method

.method public p()Les/qc5;
    .locals 1

    iget-object v0, p0, Les/ic5;->k:Les/qc5;

    return-object v0
.end method
