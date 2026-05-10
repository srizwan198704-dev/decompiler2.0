.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;
.super Les/fd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;
    }
.end annotation


# instance fields
.field public final e:Les/qc5;

.field public final f:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

.field public final g:Lcom/hierynomus/msfscc/FileInformationClass;

.field public final h:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field public final i:[B

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Les/qc5;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const/16 v1, 0x29

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->g:Lcom/hierynomus/msfscc/FileInformationClass;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->h:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->i:[B

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->j:Ljava/util/Set;

    move-object v0, p6

    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->e:Les/qc5;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 7

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$a;->a:[I

    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, 0x10000

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SMB2QueryInfoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->f:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->j:Ljava/util/Set;

    invoke-static {v0}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->h:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileSystemInformationClass;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->g:Lcom/hierynomus/msfscc/FileInformationClass;

    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->g:Lcom/hierynomus/msfscc/FileInformationClass;

    sget-object v1, Lcom/hierynomus/msfscc/FileInformationClass;->FileFullEaInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v6, 0x68

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->e:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    if-lez v6, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->i:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :cond_5
    :goto_2
    return-void
.end method
