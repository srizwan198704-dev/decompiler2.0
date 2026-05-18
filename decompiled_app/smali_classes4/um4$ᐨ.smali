.class public final Lum4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->ˊᶥ(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/net/SocketAddress;

.field public final synthetic ॱ:Lcom/barchart/udt/nio/SocketChannelUDT;


# direct methods
.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lum4$ᐨ;->ॱ:Lcom/barchart/udt/nio/SocketChannelUDT;

    iput-object p2, p0, Lum4$ᐨ;->ˊ:Ljava/net/SocketAddress;

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

    invoke-virtual {p0}, Lum4$ᐨ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lum4$ᐨ;->ॱ:Lcom/barchart/udt/nio/SocketChannelUDT;

    iget-object v1, p0, Lum4$ᐨ;->ˊ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lcom/barchart/udt/nio/SocketChannelUDT;->bind(Ljava/net/SocketAddress;)Lcom/barchart/udt/nio/SocketChannelUDT;

    const/4 v0, 0x0

    return-object v0
.end method
