.class public final Lxa5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public ˊ:Z

.field public final ॱ:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lxa5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lxa5;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    invoke-static {p2}, Lva5;->ॱ(Lcj;)V

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcj;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

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

    iget-boolean v0, p0, Lxa5;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxa5;->ˋ:Lh93;

    const-string v1, "PcapWriter is already closed"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa5;->ˊ:Z

    iget-object v0, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v0, Lxa5;->ˋ:Lh93;

    const-string v1, "PcapWriter is now closed"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ॱ(Lcj;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxa5;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxa5;->ˋ:Lh93;

    const-string v1, "Pcap Write attempted on closed PcapWriter"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    long-to-int v5, v4

    rem-long/2addr v0, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-static {p1, v5, v1, v0, v2}, Lva5;->ˊ(Lcj;IIII)V

    iget-object v0, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcj;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

    iget-object p1, p0, Lxa5;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcj;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

    return-void
.end method
