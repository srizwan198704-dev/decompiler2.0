.class public final Lz77$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->ʼ(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/net/SocketAddress;

.field public final synthetic ॱ:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lz77$ٴ;->ॱ:Ljava/nio/channels/SocketChannel;

    iput-object p2, p0, Lz77$ٴ;->ˊ:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lz77$ٴ;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz77$ٴ;->ॱ:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lz77$ٴ;->ˊ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
