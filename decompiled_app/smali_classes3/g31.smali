.class public final Lg31;
.super Ljava/lang/Object;

# interfaces
.implements Lg57;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n86#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lg31;",
        "Lg57;",
        "Lje;",
        "source",
        "",
        "byteCount",
        "Lf38;",
        "write",
        "flush",
        "\u02cf",
        "()V",
        "close",
        "Lmt7;",
        "timeout",
        "",
        "toString",
        "",
        "syncFlush",
        "\u0971",
        "Lte;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lte;Ljava/util/zip/Deflater;)V",
        "(Lg57;Ljava/util/zip/Deflater;)V",
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
.field public final ˊ:Lte;

.field public final ˋ:Ljava/util/zip/Deflater;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lg57;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbt4;->ˋ(Lg57;)Lte;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg31;-><init>(Lte;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lte;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->ˊ:Lte;

    iput-object p2, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

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

    iget-boolean v0, p0, Lg31;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg31;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lg31;->ˊ:Lte;

    invoke-interface {v1}, Lg57;->close()V
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

    iput-boolean v1, p0, Lg31;->ॱ:Z

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg31;->ॱ(Z)V

    iget-object v0, p0, Lg31;->ˊ:Lte;

    invoke-interface {v0}, Lte;->flush()V

    return-void
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg31;->ˊ:Lte;

    invoke-interface {v0}, Lg57;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg31;->ˊ:Lte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lje;J)V
    .locals 7
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

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lˆ;->ˏ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v1, v0, Lds6;->ˋ:I

    iget v2, v0, Lds6;->ˊ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lds6;->ॱ:[B

    iget v4, v0, Lds6;->ˊ:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lg31;->ॱ(Z)V

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lje;->ʻˊ(J)V

    iget v1, v0, Lds6;->ˊ:I

    add-int/2addr v1, v2

    iput v1, v0, Lds6;->ˊ:I

    iget v2, v0, Lds6;->ˋ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lds6;->ˊ()Lds6;

    move-result-object v1

    iput-object v1, p1, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lhs6;->ˎ(Lds6;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg31;->ॱ(Z)V

    return-void
.end method

.method public final ॱ(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lg31;->ˊ:Lte;

    invoke-interface {v0}, Lte;->getBuffer()Lje;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lje;->ˌॱ(I)Lds6;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lds6;->ॱ:[B

    iget v4, v1, Lds6;->ˋ:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lds6;->ॱ:[B

    iget v4, v1, Lds6;->ˋ:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lds6;->ˋ:I

    add-int/2addr v3, v2

    iput v3, v1, Lds6;->ˋ:I

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lje;->ʻˊ(J)V

    iget-object v1, p0, Lg31;->ˊ:Lte;

    invoke-interface {v1}, Lte;->ˋˋ()Lte;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg31;->ˋ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lds6;->ˊ:I

    iget v2, v1, Lds6;->ˋ:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lds6;->ˊ()Lds6;

    move-result-object p1

    iput-object p1, v0, Lje;->ॱ:Lds6;

    invoke-static {v1}, Lhs6;->ˎ(Lds6;)V

    :cond_3
    return-void
.end method
