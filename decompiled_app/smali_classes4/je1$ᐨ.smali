.class public Lje1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lje1;


# direct methods
.method public constructor <init>(Lje1;)V
    .locals 0

    iput-object p1, p0, Lje1$ᐨ;->ॱ:Lje1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lje1$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lje1$ᐨ;->ॱ:Lje1;

    invoke-interface {p1, v0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    return-void
.end method
