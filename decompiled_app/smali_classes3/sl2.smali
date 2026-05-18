.class public final Lsl2;
.super Ljava/lang/Object;

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/-Util\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsl2;",
        "Lta7;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lmt7;",
        "timeout",
        "Lf38;",
        "close",
        "\u02cf",
        "\u0971\u0971",
        "buffer",
        "offset",
        "\u141d",
        "",
        "name",
        "",
        "expected",
        "actual",
        "\u0971",
        "source",
        "<init>",
        "(Lta7;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lvx5;

.field public final ˋ:Ljava/util/zip/Inflater;

.field public final ˎ:Li63;

.field public final ˏ:Ljava/util/zip/CRC32;

.field public ॱ:B


# direct methods
.method public constructor <init>(Lta7;)V
    .locals 2
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvx5;

    invoke-direct {v0, p1}, Lvx5;-><init>(Lta7;)V

    iput-object v0, p0, Lsl2;->ˊ:Lvx5;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lsl2;->ˋ:Ljava/util/zip/Inflater;

    new-instance v1, Li63;

    invoke-direct {v1, v0, p1}, Li63;-><init>(Lue;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lsl2;->ˎ:Li63;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lsl2;->ˏ:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsl2;->ˎ:Li63;

    invoke-virtual {v0}, Li63;->close()V

    return-void
.end method

.method public read(Lje;J)J
    .locals 11
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, Lsl2;->ॱ:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsl2;->ˏ()V

    iput-byte v2, p0, Lsl2;->ॱ:B

    :cond_2
    iget-byte v0, p0, Lsl2;->ॱ:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v7

    iget-object v0, p0, Lsl2;->ˎ:Li63;

    invoke-virtual {v0, p1, p2, p3}, Li63;->read(Lje;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-virtual/range {v5 .. v10}, Lsl2;->ᐝ(Lje;JJ)V

    return-wide p2

    :cond_3
    iput-byte v1, p0, Lsl2;->ॱ:B

    :cond_4
    iget-byte p1, p0, Lsl2;->ॱ:B

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lsl2;->ॱॱ()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lsl2;->ॱ:B

    iget-object p1, p0, Lsl2;->ˊ:Lvx5;

    invoke-virtual {p1}, Lvx5;->ॱﾞ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0}, Lvx5;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lvx5;->ˎͺ(J)V

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lje;->ˍ(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v1, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsl2;->ᐝ(Lje;JJ)V

    :cond_1
    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0}, Lvx5;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lsl2;->ॱ(Ljava/lang/String;II)V

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lvx5;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lvx5;->ˎͺ(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v1, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsl2;->ᐝ(Lje;JJ)V

    :cond_3
    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->ʾॱ()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0, v11, v12}, Lvx5;->ˎͺ(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v1, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lsl2;->ᐝ(Lje;JJ)V

    :cond_4
    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0, v11, v12}, Lvx5;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0, v9}, Lvx5;->ͺˎ(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v1, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsl2;->ᐝ(Lje;JJ)V

    :cond_7
    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lvx5;->skip(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0, v9}, Lvx5;->ͺˎ(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    iget-object v1, v0, Lvx5;->ॱ:Lje;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsl2;->ᐝ(Lje;JJ)V

    :cond_b
    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lvx5;->skip(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0}, Lvx5;->ʾॱ()S

    move-result v0

    iget-object v1, v6, Lsl2;->ˏ:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lsl2;->ॱ(Ljava/lang/String;II)V

    iget-object v0, v6, Lsl2;->ˏ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method public final ॱ(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱॱ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0}, Lvx5;->ʿˋ()I

    move-result v0

    iget-object v1, p0, Lsl2;->ˏ:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {p0, v1, v0, v2}, Lsl2;->ॱ(Ljava/lang/String;II)V

    iget-object v0, p0, Lsl2;->ˊ:Lvx5;

    invoke-virtual {v0}, Lvx5;->ʿˋ()I

    move-result v0

    iget-object v1, p0, Lsl2;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {p0, v1, v0, v2}, Lsl2;->ॱ(Ljava/lang/String;II)V

    return-void
.end method

.method public final ᐝ(Lje;JJ)V
    .locals 5

    iget-object p1, p1, Lje;->ॱ:Lds6;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lds6;->ˋ:I

    iget v1, p1, Lds6;->ˊ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lds6;->ॱॱ:Lds6;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lds6;->ˊ:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lds6;->ˋ:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lsl2;->ˏ:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lds6;->ॱ:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lds6;->ॱॱ:Lds6;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
