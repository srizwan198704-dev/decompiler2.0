.class public abstract Lcom/bytedance/pangle/res/k/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final k:Lcom/bytedance/pangle/res/k/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/k/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/k/x;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/res/k/x;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/x;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/k/x;->skipBytes(I)I

    move-result p1

    return p1
.end method
