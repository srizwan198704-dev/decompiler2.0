.class public final Lio/netty/channel/unix/PeerCredentials;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:[I

.field public final ॱ:I


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/channel/unix/PeerCredentials;->ॱ:I

    iput p2, p0, Lio/netty/channel/unix/PeerCredentials;->ˊ:I

    if-nez p3, :cond_0

    sget-object p3, Lin1;->ॱ:[I

    :cond_0
    iput-object p3, p0, Lio/netty/channel/unix/PeerCredentials;->ˋ:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UserCredentials[pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/unix/PeerCredentials;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; gids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/unix/PeerCredentials;->ˋ:[I

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->ˋ:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/unix/PeerCredentials;->ˋ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->ॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/PeerCredentials;->ˊ:I

    return v0
.end method

.method public ॱ()[I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/unix/PeerCredentials;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
