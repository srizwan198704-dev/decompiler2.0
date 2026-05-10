.class public Lcom/hierynomus/msdfsc/messages/a;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Les/ee5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->d:J

    sget-object p2, Les/r50;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->e:Ljava/lang/String;

    return-void
.end method
