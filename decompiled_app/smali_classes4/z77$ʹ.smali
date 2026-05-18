.class public final Lz77$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->ˊॱ(Ljava/net/NetworkInterface;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 0

    iput-object p1, p0, Lz77$ʹ;->ॱ:Ljava/net/NetworkInterface;

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

    invoke-virtual {p0}, Lz77$ʹ;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz77$ʹ;->ॱ:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    return-object v0
.end method
