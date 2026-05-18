.class public Lf/a/a/a/a;
.super Ljava/lang/Object;
.source "LEDataInputStream.java"


# instance fields
.field protected a:[B

.field public b:J

.field private c:Ljava/io/DataInputStream;

.field private d:Ljava/io/InputStream;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a;->e:Z

    .line 67
    iput-object p1, p0, Lf/a/a/a/a;->d:Ljava/io/InputStream;

    .line 68
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lf/a/a/a/a;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a;->a:[B

    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lf/a/a/a/a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 85
    iget-object v0, p0, Lf/a/a/a/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lf/a/a/a/a;->d:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    const-string v0, "java.io.ByteArrayInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :try_start_1
    const-string v1, "pos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    iget-object v1, p0, Lf/a/a/a/a;->d:Ljava/io/InputStream;

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 234
    return-void

    .line 223
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :catch_1
    move-exception v0

    .line 230
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 239
    iput-boolean p1, p0, Lf/a/a/a/a;->e:Z

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public a(I)[I
    .locals 3

    .prologue
    .line 148
    new-array v1, p1, [I

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 152
    return-object v1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a;->c()I

    move-result v2

    aput v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-boolean v0, p0, Lf/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 136
    iget-object v0, p0, Lf/a/a/a/a;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public final d()J
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 159
    iget-boolean v0, p0, Lf/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 161
    iget-object v0, p0, Lf/a/a/a/a;->a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a;->a:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 165
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lf/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 196
    iget-object v0, p0, Lf/a/a/a/a;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lf/a/a/a/a;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    goto :goto_0
.end method
