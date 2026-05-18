.class public Lہ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lہ;->ॱˎ(Ljava/net/SocketAddress;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llz;

.field public final synthetic ˋ:Lsy;

.field public final synthetic ˎ:Ljava/net/SocketAddress;

.field public final synthetic ˏ:Lہ;

.field public final synthetic ॱ:Lہ$ﾞ;


# direct methods
.method public constructor <init>(Lہ;Lہ$ﾞ;Llz;Lsy;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lہ$ᐨ;->ˏ:Lہ;

    iput-object p2, p0, Lہ$ᐨ;->ॱ:Lہ$ﾞ;

    iput-object p3, p0, Lہ$ᐨ;->ˊ:Llz;

    iput-object p4, p0, Lہ$ᐨ;->ˋ:Lsy;

    iput-object p5, p0, Lہ$ᐨ;->ˎ:Ljava/net/SocketAddress;

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

    invoke-virtual {p0, p1}, Lہ$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lہ$ᐨ;->ॱ:Lہ$ﾞ;

    invoke-virtual {v0, p1}, Lmw0;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lہ$ᐨ;->ॱ:Lہ$ﾞ;

    invoke-virtual {p1}, Lہ$ﾞ;->ـˎ()V

    iget-object p1, p0, Lہ$ᐨ;->ˊ:Llz;

    iget-object v0, p0, Lہ$ᐨ;->ˋ:Lsy;

    iget-object v1, p0, Lہ$ᐨ;->ˎ:Ljava/net/SocketAddress;

    iget-object v2, p0, Lہ$ᐨ;->ॱ:Lہ$ﾞ;

    invoke-static {p1, v0, v1, v2}, Lہ;->ॱ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V

    :goto_0
    return-void
.end method
