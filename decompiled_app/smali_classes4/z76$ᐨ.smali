.class public Lz76$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz76;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lrz;

.field public final synthetic ˋ:Ljava/net/SocketAddress;

.field public final synthetic ˎ:Lz76;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lz76;Lt00;Lrz;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lz76$ᐨ;->ˎ:Lz76;

    iput-object p2, p0, Lz76$ᐨ;->ॱ:Lt00;

    iput-object p3, p0, Lz76$ᐨ;->ˊ:Lrz;

    iput-object p4, p0, Lz76$ᐨ;->ˋ:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz76$ᐨ;->ॱ:Lt00;

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz76$ᐨ;->ˊ:Lrz;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iget-object v1, p0, Lz76$ᐨ;->ˋ:Ljava/net/SocketAddress;

    iget-object v2, p0, Lz76$ᐨ;->ॱ:Lt00;

    invoke-interface {v0, p1, v1, v2}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    :goto_0
    iget-object p1, p0, Lz76$ᐨ;->ˊ:Lrz;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lz76$ᐨ;->ˎ:Lz76;

    invoke-interface {p1, v0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
