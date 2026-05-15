.class public Les/vq0;
.super Les/tq0;


# instance fields
.field public f:Les/y94;

.field public g:Les/qc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/xp5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/DcerpcException;,
            Lcom/hierynomus/protocol/transport/TransportException;,
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    invoke-direct {p0}, Les/tq0;-><init>()V

    new-instance v0, Les/sq0;

    const-string v1, "ncacn_np"

    invoke-direct {v0, v1, p1}, Les/sq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Les/tq0;->a:Les/sq0;

    const-string p1, "endpoint"

    const-string v1, "\\PIPE\\srvsvc"

    invoke-virtual {v0, p1, v1}, Les/sq0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "IPC$"

    invoke-virtual {p2, p1}, Les/xp5;->b(Ljava/lang/String;)Les/pq5;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Les/ot4;

    sget-object p1, Lcom/hierynomus/msdtyp/AccessMask;->SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/hierynomus/msdtyp/AccessMask;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const-string v1, "srvsvc"

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Impersonation:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    const/4 v4, 0x0

    const-class p1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-class p1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Les/ot4;->L(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Les/y94;

    move-result-object p1

    iput-object p1, p0, Les/vq0;->f:Les/y94;

    invoke-virtual {p1}, Les/ok4;->g()Les/qc5;

    move-result-object p1

    iput-object p1, p0, Les/vq0;->g:Les/qc5;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Les/tq0;->d:I

    iget-object v0, p0, Les/vq0;->f:Les/y94;

    invoke-virtual {v0}, Les/ok4;->a()V

    return-void
.end method

.method public c([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/vq0;->f:Les/y94;

    invoke-virtual {v0, p1}, Les/y94;->i([B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    :cond_0
    iget-object v1, p0, Les/vq0;->f:Les/y94;

    invoke-virtual {v1, p1}, Les/y94;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    array-length v2, p1

    if-ge v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public e([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/vq0;->f:Les/y94;

    invoke-virtual {v0, p1, p2, p3}, Les/y94;->k([BII)I

    return-void
.end method
