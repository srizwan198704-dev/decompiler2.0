.class public Lcom/hierynomus/msdfsc/messages/b;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Les/ee5;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->d:J

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v0

    iput v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->b:I

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->k(Les/ee5;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->e:Ljava/lang/String;

    return-void
.end method
