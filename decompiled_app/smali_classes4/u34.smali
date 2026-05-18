.class public Lu34;
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


# static fields
.field public static final ˏ:[B


# instance fields
.field public final ˎ:Ls34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lu34;->ˏ:[B

    return-void
.end method

.method public constructor <init>(Ls34;)V
    .locals 0

    invoke-direct {p0}, Lh84;-><init>()V

    iput-object p1, p0, Lu34;->ˎ:Ls34;

    return-void
.end method


# virtual methods
.method public ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lu34;->ˎ:Ls34;

    invoke-interface {v0, p1}, Ls34;->ॱ(Lrz;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result v0

    sget-object v1, Lu34;->ˏ:[B

    invoke-virtual {p3, v1}, Lcj;->ᶫˊ([B)Lcj;

    new-instance v1, Lxy;

    invoke-direct {v1, p3}, Lxy;-><init>(Lcj;)V

    invoke-interface {p1, v1}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    invoke-interface {p1, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->finish()V

    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->close()V

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p3, v0, p1}, Lcj;->ᴵˋ(II)Lcj;

    return-void
.end method
