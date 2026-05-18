.class public Lh63$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh63;->ˋॱ(Ljava/net/InetSocketAddress;Lfm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/net/InetSocketAddress;

.field public final synthetic ˋ:Lh63;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lh63;Lfm5;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lh63$ᐨ;->ˋ:Lh63;

    iput-object p2, p0, Lh63$ᐨ;->ॱ:Lfm5;

    iput-object p3, p0, Lh63$ᐨ;->ˊ:Ljava/net/InetSocketAddress;

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
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh63$ᐨ;->ॱ:Lfm5;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iget-object v2, p0, Lh63$ᐨ;->ˊ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh63$ᐨ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
