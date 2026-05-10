.class public Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
.super Les/fd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;,
        Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;
    }
.end annotation


# instance fields
.field public e:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public f:B

.field public g:J

.field public h:[B

.field public i:J

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fd5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-direct {p0, v0, p1, v1}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V

    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {p2}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->f:B

    invoke-static {p3}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->g:J

    return-void
.end method

.method private r(Les/ee5;II)[B
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


# virtual methods
.method public k(Les/ee5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-static {v0, v1, v2}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->r(Les/ee5;II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->h:[B

    return-void
.end method

.method public n(Les/ee5;)V
    .locals 4

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->q(Les/ee5;)V

    iget-byte v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->f:B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->g:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->w(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->h:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_1
    return-void
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->h:[B

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final q(Les/ee5;)V
    .locals 5

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method

.method public s([B)V
    .locals 0

    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->h:[B

    return-void
.end method
