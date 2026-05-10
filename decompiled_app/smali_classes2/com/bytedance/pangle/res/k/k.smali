.class public Lcom/bytedance/pangle/res/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/k/k$k;
    }
.end annotation


# static fields
.field private static final de:Ljava/util/logging/Logger;


# instance fields
.field private final ak:Lcom/bytedance/pangle/res/k/i;

.field private i:Lcom/bytedance/pangle/res/k/k$k;

.field private final k:[B

.field private final p:Lcom/bytedance/pangle/res/k/yz;

.field private final q:Lcom/bytedance/pangle/res/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/pangle/res/k/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/res/k/k;->de:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([BLcom/bytedance/pangle/res/k/yz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/pangle/res/k/i;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/k/i;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    new-instance v1, Lcom/bytedance/pangle/res/k/f;

    new-instance v2, Lcom/bytedance/pangle/res/k/x;

    invoke-direct {v2, v0}, Lcom/bytedance/pangle/res/k/x;-><init>(Lcom/bytedance/pangle/res/k/i;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/k/f;-><init>(Lcom/bytedance/pangle/res/k/x;)V

    iput-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    iput-object p1, p0, Lcom/bytedance/pangle/res/k/k;->k:[B

    iput-object p2, p0, Lcom/bytedance/pangle/res/k/k;->p:Lcom/bytedance/pangle/res/k/yz;

    return-void
.end method

.method private ak()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->i()V

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    :goto_0
    const/16 v1, 0x202

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->i()V

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x201

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->de()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget v1, v1, Lcom/bytedance/pangle/res/k/k$k;->i:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/bytedance/pangle/res/k/k;->de:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown data detected. Skipping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget v2, v2, Lcom/bytedance/pangle/res/k/k$k;->i:I

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " byte(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget v1, v1, Lcom/bytedance/pangle/res/k/k$k;->i:I

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/res/k/i;->skip(J)J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    goto :goto_1

    :cond_2
    return-void
.end method

.method private by()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readUnsignedShort()I

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    const/16 v1, 0x20

    :cond_0
    const/16 v2, 0x24

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    const/16 v1, 0x24

    :cond_1
    const/4 v2, 0x4

    const/16 v5, 0x30

    if-lt v0, v5, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/pangle/res/k/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/bytedance/pangle/res/k/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x30

    :cond_2
    const/16 v5, 0x34

    if-lt v0, v5, :cond_3

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1, v4}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    const/16 v1, 0x34

    :cond_3
    const/16 v5, 0x38

    if-lt v0, v5, :cond_4

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    const/16 v1, 0x38

    :cond_4
    add-int/lit8 v2, v0, -0x38

    if-lez v2, :cond_6

    new-array v6, v2, [B

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2, v6}, Lcom/bytedance/pangle/res/k/de;->readFully([B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget-object v2, Lcom/bytedance/pangle/res/k/k;->de:Ljava/util/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/bytedance/pangle/res/k/k;->de:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    aput-object v2, v8, v4

    const-string v2, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private de()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x201

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/k/k;->p(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readUnsignedByte()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->by()V

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget v2, v2, Lcom/bytedance/pangle/res/k/k$k;->ak:I

    add-int/2addr v2, v1

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/bytedance/pangle/res/k/k;->de:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid data detected. Skipping: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-virtual {v4}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " byte(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/k/i;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/k/f;->k(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->f()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->yz()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Entry size is under 0 bytes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x202

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/k/k;->p(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readUnsignedByte()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    return-void
.end method

.method private iw()Lcom/bytedance/pangle/res/k/k$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->ak:Lcom/bytedance/pangle/res/k/i;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/res/k/k$k;->k(Lcom/bytedance/pangle/res/k/f;Lcom/bytedance/pangle/res/k/i;)Lcom/bytedance/pangle/res/k/k$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    return-object v0
.end method

.method private k(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/k/k;->p(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget v0, v0, Lcom/bytedance/pangle/res/k/k$k;->p:I

    const/16 v1, 0x120

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v0}, Lcom/bytedance/pangle/res/k/e;->k(Lcom/bytedance/pangle/res/k/f;)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v0}, Lcom/bytedance/pangle/res/k/e;->k(Lcom/bytedance/pangle/res/k/f;)V

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget-short v1, v1, Lcom/bytedance/pangle/res/k/k$k;->k:S

    const/16 v2, 0x202

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->q()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->ak()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private p(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget-short v0, v0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/bytedance/pangle/res/k/k;->i:Lcom/bytedance/pangle/res/k/k$k;

    iget-short p1, p1, Lcom/bytedance/pangle/res/k/k$k;->k:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x203

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/k/k;->p(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/k/k$k;->k:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->ak()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/k/k;->p(I)V

    return-void
.end method

.method private x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/k/f;->k(S)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/k/f;->k(B)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v1}, Lcom/bytedance/pangle/res/k/iw;->k(Lcom/bytedance/pangle/res/k/f;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->k:[B

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/k;->p:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->k:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->p:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    :cond_1
    return-void
.end method

.method private yz()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v0}, Lcom/bytedance/pangle/res/k/iw;->k(Lcom/bytedance/pangle/res/k/f;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->k:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->p:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v2}, Lcom/bytedance/pangle/res/k/iw;->k(Lcom/bytedance/pangle/res/k/f;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/k;->k:[B

    iget-object v5, p0, Lcom/bytedance/pangle/res/k/k;->p:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v4, v3, v2, v5}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/k/k;->q(I)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/k;->q:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v1}, Lcom/bytedance/pangle/res/k/e;->k(Lcom/bytedance/pangle/res/k/f;)V

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->iw()Lcom/bytedance/pangle/res/k/k$k;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/k;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
