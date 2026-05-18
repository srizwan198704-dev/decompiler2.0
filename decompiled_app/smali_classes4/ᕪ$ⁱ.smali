.class public Lᕪ$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᕪ;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/net/SocketAddress;

.field public final synthetic ˋ:Ljava/net/SocketAddress;

.field public final synthetic ˎ:Lt00;

.field public final synthetic ˏ:Lᕪ;

.field public final synthetic ॱ:Lᕪ;


# direct methods
.method public constructor <init>(Lᕪ;Lᕪ;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    iput-object p1, p0, Lᕪ$ⁱ;->ˏ:Lᕪ;

    iput-object p2, p0, Lᕪ$ⁱ;->ॱ:Lᕪ;

    iput-object p3, p0, Lᕪ$ⁱ;->ˊ:Ljava/net/SocketAddress;

    iput-object p4, p0, Lᕪ$ⁱ;->ˋ:Ljava/net/SocketAddress;

    iput-object p5, p0, Lᕪ$ⁱ;->ˎ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lᕪ$ⁱ;->ॱ:Lᕪ;

    iget-object v1, p0, Lᕪ$ⁱ;->ˊ:Ljava/net/SocketAddress;

    iget-object v2, p0, Lᕪ$ⁱ;->ˋ:Ljava/net/SocketAddress;

    iget-object v3, p0, Lᕪ$ⁱ;->ˎ:Lt00;

    invoke-static {v0, v1, v2, v3}, Lᕪ;->ˎ(Lᕪ;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method
