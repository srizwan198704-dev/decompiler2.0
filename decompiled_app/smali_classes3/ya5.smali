.class public final Lya5;
.super Ljava/lang/Object;

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lya5;",
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
        "Lue;",
        "upstream",
        "<init>",
        "(Lue;)V",
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
.field public ˊ:Lds6;

.field public ˋ:I

.field public ˎ:Z

.field public ˏ:J

.field public final ॱ:Lje;

.field public final ॱॱ:Lue;


# direct methods
.method public constructor <init>(Lue;)V
    .locals 1
    .param p1    # Lue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->ॱॱ:Lue;

    invoke-interface {p1}, Lue;->getBuffer()Lje;

    move-result-object p1

    iput-object p1, p0, Lya5;->ॱ:Lje;

    iget-object p1, p1, Lje;->ॱ:Lds6;

    iput-object p1, p0, Lya5;->ˊ:Lds6;

    if-eqz p1, :cond_0

    iget p1, p1, Lds6;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lya5;->ˋ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya5;->ˎ:Z

    return-void
.end method

.method public read(Lje;J)J
    .locals 8
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lya5;->ˎ:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    iget-object v5, p0, Lya5;->ˊ:Lds6;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lya5;->ॱ:Lje;

    iget-object v6, v6, Lje;->ॱ:Lds6;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lya5;->ˋ:I

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v6, v6, Lds6;->ˊ:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    :cond_3
    iget-object v0, p0, Lya5;->ॱॱ:Lue;

    iget-wide v1, p0, Lya5;->ˏ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lue;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lya5;->ˊ:Lds6;

    if-nez v0, :cond_5

    iget-object v0, p0, Lya5;->ॱ:Lje;

    iget-object v0, v0, Lje;->ॱ:Lds6;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lya5;->ˊ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v0, v0, Lds6;->ˊ:I

    iput v0, p0, Lya5;->ˋ:I

    :cond_5
    iget-object v0, p0, Lya5;->ॱ:Lje;

    invoke-virtual {v0}, Lje;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lya5;->ˏ:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lya5;->ॱ:Lje;

    iget-wide v4, p0, Lya5;->ˏ:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lje;->ͺ(Lje;JJ)Lje;

    iget-wide v0, p0, Lya5;->ˏ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lya5;->ˏ:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
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

    iget-object v0, p0, Lya5;->ॱॱ:Lue;

    invoke-interface {v0}, Lta7;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method
