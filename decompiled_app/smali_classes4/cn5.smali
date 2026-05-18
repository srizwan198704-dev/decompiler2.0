.class public Lcn5;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lcj;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "You must provide a Class"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcn5;->ˋ:Ljava/lang/Class;

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

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lcn5;->ˋʼ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p2, v0, p1, v1}, Lmj;->ˊˋ(Lcj;IIZ)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object p2, p0, Lcn5;->ˋ:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2, v0, v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
