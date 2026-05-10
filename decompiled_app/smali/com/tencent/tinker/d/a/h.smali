.class public final Lcom/tencent/tinker/d/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public crc:J

.field eff:Ljava/lang/String;

.field efg:J

.field efh:I

.field efi:I

.field efj:I

.field efk:[B

.field efl:J

.field efm:J

.field public name:Ljava/lang/String;

.field size:J


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/d/a/h;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    .line 97
    iget-object v0, p1, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/tinker/d/a/h;->efi:I

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 100
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    .line 101
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 102
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 103
    iget v0, p1, Lcom/tencent/tinker/d/a/h;->efh:I

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 104
    iget v0, p1, Lcom/tencent/tinker/d/a/h;->efj:I

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 105
    iget-object v0, p1, Lcom/tencent/tinker/d/a/h;->efk:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    .line 106
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->efl:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 107
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->efm:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/d/a/h;Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    .line 111
    iput-object p2, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    .line 112
    iget-object p2, p1, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    .line 113
    iget p2, p1, Lcom/tencent/tinker/d/a/h;->efi:I

    iput p2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 114
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    .line 115
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->efg:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 116
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 117
    iget p2, p1, Lcom/tencent/tinker/d/a/h;->efh:I

    iput p2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 118
    iget p2, p1, Lcom/tencent/tinker/d/a/h;->efj:I

    iput p2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 119
    iget-object p2, p1, Lcom/tencent/tinker/d/a/h;->efk:[B

    iput-object p2, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    .line 120
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/h;->efl:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 121
    iget-wide p1, p1, Lcom/tencent/tinker/d/a/h;->efm:J

    iput-wide p1, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    if-eqz p1, :cond_1

    const-string v0, "UTF-8"

    .line 1198
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1199
    array-length v1, v0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 87
    iput-object p1, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    return-void

    .line 1200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 10

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    const/16 v0, 0x2e

    const/4 v1, 0x0

    .line 134
    invoke-static {p2, p1, v1, v0}, Lcom/tencent/tinker/d/a/i;->c(Ljava/io/InputStream;[BII)V

    .line 135
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v2}, Lcom/tencent/tinker/d/a/d;->a([BILjava/nio/ByteOrder;)Lcom/tencent/tinker/d/a/b;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v9

    int-to-long v2, v9

    const-wide/32 v4, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v2, "unknown"

    .line 139
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "unknown"

    const-wide/16 v6, 0x0

    const-string v8, "Central Directory Entry"

    invoke-static/range {v2 .. v9}, Lcom/tencent/tinker/d/a/g;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_0
    const/16 v0, 0x8

    .line 141
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/d/a/b;->kM(I)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_5

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const-string p3, "UTF-8"

    .line 150
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    .line 154
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    .line 156
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    .line 157
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    .line 158
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tinker/d/a/h;->size:J

    .line 159
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 160
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v3

    and-int/2addr v3, v2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v4

    and-int/2addr v2, v4

    const/16 v4, 0x2a

    .line 163
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/d/a/b;->kM(I)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result p1

    int-to-long v7, p1

    and-long v4, v7, v5

    iput-wide v4, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    .line 165
    new-array p1, v0, [B

    .line 166
    array-length v0, p1

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/tinker/d/a/i;->c(Ljava/io/InputStream;[BII)V

    .line 167
    invoke-static {p1}, Lcom/tencent/tinker/d/a/h;->au([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    invoke-direct {v0, p1, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    if-lez v3, :cond_2

    .line 172
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    .line 173
    iget-object p1, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    invoke-static {p2, p1, v1, v3}, Lcom/tencent/tinker/d/a/i;->c(Ljava/io/InputStream;[BII)V

    :cond_2
    if-lez v2, :cond_3

    .line 176
    new-array p1, v2, [B

    .line 177
    invoke-static {p2, p1, v1, v2}, Lcom/tencent/tinker/d/a/i;->c(Ljava/io/InputStream;[BII)V

    .line 178
    new-instance p2, Ljava/lang/String;

    array-length v0, p1

    invoke-direct {p2, p1, v1, v0, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Filename contains NUL byte: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid General Purpose Bit Flag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static au([B)Z
    .locals 4

    .line 186
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 445
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/h;

    .line 446
    iget-object v1, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/tencent/tinker/d/a/h;->efk:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMethod(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    return-void
.end method

.method public final setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 353
    iput-wide p1, p0, Lcom/tencent/tinker/d/a/h;->size:J

    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 425
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncomment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/h;->eff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ntime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/h;->efi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nsize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/h;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncompressedSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/h;->efg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncrc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/h;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncompressionMethod:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/h;->efh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nmodDate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/h;->efj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nextra length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/h;->efk:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nlocalHeaderRelOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/h;->efl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ndataOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/h;->efm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
