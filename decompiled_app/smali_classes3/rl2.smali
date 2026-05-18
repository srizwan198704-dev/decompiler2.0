.class public final Lrl2;
.super Ljava/lang/Object;

# interfaces
.implements Lg57;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,153:1\n1#2:154\n86#3:155\n50#4:156\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n131#1:155\n63#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u0012\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrl2;",
        "Lg57;",
        "Lje;",
        "source",
        "",
        "byteCount",
        "Lf38;",
        "write",
        "flush",
        "Lmt7;",
        "timeout",
        "close",
        "Ljava/util/zip/Deflater;",
        "\u0971",
        "()Ljava/util/zip/Deflater;",
        "\u141d",
        "buffer",
        "\u0971\u0971",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "\u02cf",
        "sink",
        "<init>",
        "(Lg57;)V",
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
.field public final ˊ:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lg31;

.field public ˎ:Z

.field public final ˏ:Ljava/util/zip/CRC32;

.field public final ॱ:Ltx5;


# direct methods
.method public constructor <init>(Lg57;)V
    .locals 3
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltx5;

    invoke-direct {v0, p1}, Ltx5;-><init>(Lg57;)V

    iput-object v0, p0, Lrl2;->ॱ:Ltx5;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lrl2;->ˊ:Ljava/util/zip/Deflater;

    new-instance v1, Lg31;

    invoke-direct {v1, v0, p1}, Lg31;-><init>(Lte;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lrl2;->ˋ:Lg31;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lrl2;->ˏ:Ljava/util/zip/CRC32;

    iget-object p1, v0, Ltx5;->ॱ:Lje;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lje;->ॱᶥ(I)Lje;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lje;->ॱʿ(I)Lje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lje;->ॱʿ(I)Lje;

    invoke-virtual {p1, v0}, Lje;->ॱˍ(I)Lje;

    invoke-virtual {p1, v0}, Lje;->ॱʿ(I)Lje;

    invoke-virtual {p1, v0}, Lje;->ॱʿ(I)Lje;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lrl2;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrl2;->ˋ:Lg31;

    invoke-virtual {v1}, Lg31;->ˏ()V

    invoke-virtual {p0}, Lrl2;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lrl2;->ˊ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lrl2;->ॱ:Ltx5;

    invoke-virtual {v1}, Ltx5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrl2;->ˎ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrl2;->ˋ:Lg31;

    invoke-virtual {v0}, Lg31;->flush()V

    return-void
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrl2;->ॱ:Ltx5;

    invoke-virtual {v0}, Ltx5;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public write(Lje;J)V
    .locals 3
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrl2;->ॱॱ(Lje;J)V

    iget-object v0, p0, Lrl2;->ˋ:Lg31;

    invoke-virtual {v0, p1, p2, p3}, Lg31;->write(Lje;J)V

    return-void

    :cond_2
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

.method public final ˏ()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrl2;->ˊ:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final ॱ()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_deflater"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrl2;->ˊ:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final ॱॱ(Lje;J)V
    .locals 4

    iget-object p1, p1, Lje;->ॱ:Lds6;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lds6;->ˋ:I

    iget v1, p1, Lds6;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lrl2;->ˏ:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lds6;->ॱ:[B

    iget v3, p1, Lds6;->ˊ:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Lds6;->ॱॱ:Lds6;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    iget-object v0, p0, Lrl2;->ॱ:Ltx5;

    iget-object v1, p0, Lrl2;->ˏ:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ltx5;->ॱꜞ(I)Lte;

    iget-object v0, p0, Lrl2;->ॱ:Ltx5;

    iget-object v1, p0, Lrl2;->ˊ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ltx5;->ॱꜞ(I)Lte;

    return-void
.end method
