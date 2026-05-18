.class public final Lvx5$ᐨ;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx5;->ˋﾞ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,182:1\n61#2:183\n61#2:184\n61#2:185\n61#2:187\n61#2:188\n61#2:189\n61#2:190\n74#3:186\n86#3:191\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n146#1:183\n147#1:184\n150#1:185\n157#1:187\n158#1:188\n162#1:189\n167#1:190\n150#1:186\n167#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "vx5$\u1428",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "data",
        "offset",
        "byteCount",
        "available",
        "Lf38;",
        "close",
        "",
        "toString",
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
.field public final synthetic ॱ:Lvx5;


# direct methods
.method public constructor <init>(Lvx5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-boolean v1, v0, Lvx5;->ˊ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    invoke-virtual {v0}, Lvx5;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-boolean v1, v0, Lvx5;->ˊ:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-object v1, v0, Lvx5;->ˋ:Lta7;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lta7;->read(Lje;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-boolean v0, v0, Lvx5;->ˊ:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lˆ;->ˏ(JJJ)V

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-object v1, v0, Lvx5;->ˋ:Lta7;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lta7;->read(Lje;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    iget-object v0, v0, Lvx5;->ॱ:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvx5$ᐨ;->ॱ:Lvx5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
