.class public final Lz77$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->ʻ(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
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

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 0

    iput-object p1, p0, Lz77$ՙ;->ॱ:Ljava/net/Socket;

    iput-object p2, p0, Lz77$ՙ;->ˊ:Ljava/net/SocketAddress;

    iput p3, p0, Lz77$ՙ;->ˋ:I

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

    invoke-virtual {p0}, Lz77$ՙ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz77$ՙ;->ॱ:Ljava/net/Socket;

    iget-object v1, p0, Lz77$ՙ;->ˊ:Ljava/net/SocketAddress;

    iget v2, p0, Lz77$ՙ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v0, 0x0

    return-object v0
.end method
