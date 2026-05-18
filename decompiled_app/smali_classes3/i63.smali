.class public final Li63;
.super Ljava/lang/Object;

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,147:1\n1#2:148\n86#3:149\n*E\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Li63;",
        "Lta7;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
        "\u0971",
        "",
        "\u02cf",
        "Lmt7;",
        "timeout",
        "Lf38;",
        "close",
        "\u0971\u0971",
        "Lue;",
        "source",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "<init>",
        "(Lue;Ljava/util/zip/Inflater;)V",
        "(Lta7;Ljava/util/zip/Inflater;)V",
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
.field public ˊ:Z

.field public final ˋ:Lue;

.field public final ˎ:Ljava/util/zip/Inflater;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lta7;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Li63;-><init>(Lue;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lue;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->ˋ:Lue;

    iput-object p2, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

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

    iget-boolean v0, p0, Li63;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li63;->ˊ:Z

    iget-object v0, p0, Li63;->ˋ:Lue;

    invoke-interface {v0}, Lta7;->close()V

    return-void
.end method

.method public read(Lje;J)J
    .locals 5
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

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Li63;->ॱ(Lje;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li63;->ˋ:Lue;

    invoke-interface {v0}, Lue;->ॱﾞ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li63;->ˋ:Lue;

    invoke-interface {v0}, Lta7;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li63;->ˋ:Lue;

    invoke-interface {v0}, Lue;->ॱﾞ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Li63;->ˋ:Lue;

    invoke-interface {v0}, Lue;->getBuffer()Lje;

    move-result-object v0

    iget-object v0, v0, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v2, v0, Lds6;->ˋ:I

    iget v3, v0, Lds6;->ˊ:I

    sub-int/2addr v2, v3

    iput v2, p0, Li63;->ॱ:I

    iget-object v4, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lds6;->ॱ:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final ॱ(Lje;J)J
    .locals 5
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

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Li63;->ˊ:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lje;->ˌॱ(I)Lds6;

    move-result-object v0

    iget v3, v0, Lds6;->ˋ:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0}, Li63;->ˏ()Z

    iget-object p2, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lds6;->ॱ:[B

    iget v4, v0, Lds6;->ˋ:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-virtual {p0}, Li63;->ॱॱ()V

    if-lez p2, :cond_2

    iget p3, v0, Lds6;->ˋ:I

    add-int/2addr p3, p2

    iput p3, v0, Lds6;->ˋ:I

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lje;->ʻˊ(J)V

    return-wide p2

    :cond_2
    iget p2, v0, Lds6;->ˊ:I

    iget p3, v0, Lds6;->ˋ:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Lds6;->ˊ()Lds6;

    move-result-object p2

    iput-object p2, p1, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lhs6;->ˎ(Lds6;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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

.method public final ॱॱ()V
    .locals 4

    iget v0, p0, Li63;->ॱ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li63;->ˎ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Li63;->ॱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Li63;->ॱ:I

    iget-object v1, p0, Li63;->ˋ:Lue;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lue;->skip(J)V

    return-void
.end method
