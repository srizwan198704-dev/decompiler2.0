.class public Len5;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1, p2, p3}, Len5;->ٴ(Lrz;Lcom/google/protobuf/nano/MessageNano;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lcom/google/protobuf/nano/MessageNano;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Ldj;->ˊॱ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->newInstance([BII)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
