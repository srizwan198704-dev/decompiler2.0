.class public final Ltx5$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx5;->ˋꜞ()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,141:1\n50#2:142\n50#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n110#1:142\n116#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tx5$\u1428",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Lf38;",
        "write",
        "",
        "data",
        "offset",
        "byteCount",
        "flush",
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
.field public final synthetic ॱ:Ltx5;


# direct methods
.method public constructor <init>(Ltx5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    invoke-virtual {v0}, Ltx5;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    iget-boolean v1, v0, Ltx5;->ˊ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltx5;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    iget-boolean v1, v0, Ltx5;->ˊ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ltx5;->ॱ:Lje;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lje;->ॱʿ(I)Lje;

    iget-object p1, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    invoke-virtual {p1}, Ltx5;->ˋˋ()Lte;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    iget-boolean v1, v0, Ltx5;->ˊ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ltx5;->ॱ:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->ॱʾ([BII)Lje;

    iget-object p1, p0, Ltx5$ᐨ;->ॱ:Ltx5;

    invoke-virtual {p1}, Ltx5;->ˋˋ()Lte;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
