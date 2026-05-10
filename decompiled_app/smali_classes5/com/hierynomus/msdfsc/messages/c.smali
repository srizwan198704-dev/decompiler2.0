.class public Lcom/hierynomus/msdfsc/messages/c;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Les/ee5;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->b:I

    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->d:J

    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    invoke-static {v0, v1, v2}, Les/kj1$a;->c(JLes/kj1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->e:Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->i:Ljava/util/List;

    sget-object v3, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    :goto_1
    return-void
.end method
