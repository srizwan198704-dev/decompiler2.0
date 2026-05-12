.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;
.super Les/ad5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;
    }
.end annotation


# instance fields
.field public f:Lcom/hierynomus/msfscc/FileInformationClass;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Les/qc5;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLes/qc5;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;JLjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Les/qc5;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v9, p0

    const/16 v1, 0x21

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Les/ad5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->f:Lcom/hierynomus/msfscc/FileInformationClass;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->g:Ljava/util/Set;

    move-wide/from16 v0, p9

    iput-wide v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->h:J

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->i:Les/qc5;

    if-nez p11, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p11

    :goto_0
    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 3

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->f:Lcom/hierynomus/msfscc/FileInformationClass;

    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->g:Ljava/util/Set;

    invoke-static {v0}, Les/kj1$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->i:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0}, Les/ad5;->f()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-virtual {p0}, Les/fd5;->d()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/ee5;->Z(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
