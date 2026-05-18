.class public final Ldd;
.super Lܝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u071d<",
        "Lcd;",
        "Lsy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    invoke-direct {p0, p1}, Lܝ;-><init>(Lہ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lܝ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, ", resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldd;->ʻ()Lه;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldd;->ᐝ()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ", remoteAddress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lه;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0647<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lܝ;->ॱ:Lہ;

    check-cast v0, Lcd;

    invoke-virtual {v0}, Lcd;->ﾞ()Lه;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lܝ;->ॱ:Lہ;

    check-cast v0, Lcd;

    invoke-virtual {v0}, Lcd;->ﹳ()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method
