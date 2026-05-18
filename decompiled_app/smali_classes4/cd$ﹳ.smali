.class public Lcd$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->ꓸ(Lsy;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
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
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Ljava/net/SocketAddress;

.field public final synthetic ˎ:Lcd;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Lcd;Lsy;Lt00;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcd$ﹳ;->ˎ:Lcd;

    iput-object p2, p0, Lcd$ﹳ;->ॱ:Lsy;

    iput-object p3, p0, Lcd$ﹳ;->ˊ:Lt00;

    iput-object p4, p0, Lcd$ﹳ;->ˋ:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd$ﹳ;->ॱ:Lsy;

    invoke-interface {v0}, Li00;->close()Llz;

    iget-object v0, p0, Lcd$ﹳ;->ˊ:Lt00;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iget-object v0, p0, Lcd$ﹳ;->ˋ:Ljava/net/SocketAddress;

    iget-object v1, p0, Lcd$ﹳ;->ˊ:Lt00;

    invoke-static {p1, v0, v1}, Lcd;->ـ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    :goto_0
    return-void
.end method
