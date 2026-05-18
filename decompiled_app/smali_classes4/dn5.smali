.class public Ldn5;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lcom/google/protobuf/MessageLiteOrBuilder;",
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

    check-cast p2, Lcom/google/protobuf/MessageLiteOrBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ldn5;->ٴ(Lrz;Lcom/google/protobuf/MessageLiteOrBuilder;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lcom/google/protobuf/MessageLiteOrBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcom/google/protobuf/MessageLiteOrBuilder;",
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

    instance-of p1, p2, Lcom/google/protobuf/MessageLite;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p1, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
