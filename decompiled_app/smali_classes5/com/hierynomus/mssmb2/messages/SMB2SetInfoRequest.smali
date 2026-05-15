.class public Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;
.super Les/fd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
    }
.end annotation


# instance fields
.field public final e:Les/qc5;

.field public final f:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field public final g:Lcom/hierynomus/msfscc/FileInformationClass;

.field public final h:[B

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Les/qc5;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
            "Les/qc5;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;[B)V"
        }
    .end annotation

    move-object v8, p0

    const/16 v1, 0x21

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->e:Les/qc5;

    move-object v0, p6

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->g:Lcom/hierynomus/msfscc/FileInformationClass;

    if-nez p10, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    :goto_0
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->h:[B

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 2

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->g:Lcom/hierynomus/msfscc/FileInformationClass;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->h:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
