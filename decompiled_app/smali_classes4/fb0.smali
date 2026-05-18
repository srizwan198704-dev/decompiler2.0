.class public Lfb0;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˎ:Ls34;


# direct methods
.method public constructor <init>(Ls34;)V
    .locals 0

    invoke-direct {p0}, Lh84;-><init>()V

    iput-object p1, p0, Lfb0;->ˎ:Ls34;

    return-void
.end method


# virtual methods
.method public ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfb0;->ˎ:Ls34;

    invoke-interface {v0, p1}, Ls34;->ॱ(Lrz;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    new-instance v0, Lxy;

    invoke-direct {v0, p3}, Lxy;-><init>(Lcj;)V

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    invoke-interface {p1, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->finish()V

    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->close()V

    return-void
.end method
