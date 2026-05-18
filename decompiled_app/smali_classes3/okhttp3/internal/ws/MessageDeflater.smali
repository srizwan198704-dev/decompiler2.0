.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Lje;",
        "Ljk;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "Lf38;",
        "deflate",
        "close",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "noContextTakeover",
        "Z",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final deflatedBytes:Lje;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lg31;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lje;

    invoke-direct {p1}, Lje;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lg31;

    invoke-direct {v1, p1, v0}, Lg31;-><init>(Lg57;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lg31;

    return-void
.end method

.method private final endsWith(Lje;Ljk;)Z
    .locals 4

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Ljk;->ˏͺ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lje;->ˊʿ(JLjk;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lg31;

    invoke-virtual {v0}, Lg31;->close()V

    return-void
.end method

.method public final deflate(Lje;)V
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

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lg31;

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lg31;->write(Lje;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lg31;

    invoke-virtual {v0}, Lg31;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Ljk;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lje;Ljk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lje;->ᐧ(Lje;Lje$ᐨ;ILjava/lang/Object;)Lje$ᐨ;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lje$ᐨ;->ᐝ(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    invoke-virtual {v0, v3}, Lje;->ॱʿ(I)Lje;

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lje;->write(Lje;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
