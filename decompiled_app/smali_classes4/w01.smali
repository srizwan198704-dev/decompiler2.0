.class public Lw01;
.super Lfw0;

# interfaces
.implements Ldn6;


# instance fields
.field public final ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

.field public volatile ॱˋ:I


# direct methods
.method public constructor <init>(Lcn6;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    sget p1, Lnk4;->ˏ:I

    iput p1, p0, Lw01;->ॱˋ:I

    const-string p1, "javaChannel"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/nio/sctp/SctpServerChannel;

    iput-object p1, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ʻ(Z)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ʼ(I)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(I)Ldn6;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lw01;->ॱˋ:I

    return-object p0
.end method

.method public ʽ(I)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ʽ(I)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lw01;->ॱˋ:I

    return v0
.end method

.method public ˊ(I)Ldn6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lw01;->ˊ(I)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw01;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw01;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lvm6;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lw01;->ˎˎ()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(I)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ˊॱ(I)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ˋ(Z)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Ldn6;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋॱ(I)Ldn6;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ(Ld84;)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ˎ(Ld84;)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˏ(I)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ˏ(I)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(I)Ldn6;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱ(Ldj;)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ॱ(Ldj;)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw01;->ˋॱ(I)Ldn6;

    goto :goto_0

    :cond_0
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw01;->ͺ(I)Ldn6;

    goto :goto_0

    :cond_1
    sget-object v0, Lvm6;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    invoke-virtual {p0, p2}, Lw01;->ˋˋ(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Ldn6;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱˋ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw01;->ॱˊ:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    invoke-direct {v1, v0}, Laz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱॱ(Lct8;)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ॱॱ(Lct8;)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Ldn6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lw01;->ᐝ(Lc06;)Ldn6;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lfw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lvm6;->ٴᐝ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
