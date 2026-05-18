.class public final Lz77$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->ˋॱ(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 0

    iput-object p1, p0, Lz77$ᵢ;->ॱ:Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz77$ᵢ;->ॱ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lz77$ᵢ;->ॱ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method
