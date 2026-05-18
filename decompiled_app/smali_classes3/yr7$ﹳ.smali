.class public final Lyr7$ﹳ;
.super Lh62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr7;->ʼ(Lta7;)Lta7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "yr7$\ufe73",
        "Lh62;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
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
.field public final synthetic ˊ:Lta7;

.field public final synthetic ॱ:Lyr7;


# direct methods
.method public constructor <init>(Lyr7;Lta7;Lta7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta7;",
            "Lta7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyr7$ﹳ;->ॱ:Lyr7;

    iput-object p2, p0, Lyr7$ﹳ;->ˊ:Lta7;

    invoke-direct {p0, p3}, Lh62;-><init>(Lta7;)V

    return-void
.end method


# virtual methods
.method public read(Lje;J)J
    .locals 1
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyr7$ﹳ;->ॱ:Lyr7;

    invoke-virtual {v0, p2, p3}, Lyr7;->ʽ(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lh62;->read(Lje;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
