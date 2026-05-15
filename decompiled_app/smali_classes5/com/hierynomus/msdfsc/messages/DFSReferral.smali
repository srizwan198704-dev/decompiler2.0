.class public abstract Lcom/hierynomus/msdfsc/messages/DFSReferral;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;,
        Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect version number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while parsing DFS Referrals"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/hierynomus/msdfsc/messages/c;

    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->j(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/hierynomus/msdfsc/messages/b;

    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->j(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/hierynomus/msdfsc/messages/a;

    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->j(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->d:J

    return-wide v0
.end method

.method public f()Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->c:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->a:I

    return v0
.end method

.method public final j(Les/ee5;)Lcom/hierynomus/msdfsc/messages/DFSReferral;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    iput v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->a:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    int-to-long v2, v2

    const-class v4, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v2

    check-cast v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    iput-object v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->c:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->d:J

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->l(Les/ee5;I)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-object p0
.end method

.method public k(Les/ee5;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v0

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    sget-object p2, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-object p2
.end method

.method public abstract l(Les/ee5;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFSReferral[path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsAlternatePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",specialName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
