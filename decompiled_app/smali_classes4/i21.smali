.class public Li21;
.super Lfw0;

# interfaces
.implements Lc28;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʾ:I = 0x400

.field public static final ʿ:I = 0x100000


# instance fields
.field public volatile ʻॱ:I

.field public volatile ʼॱ:I

.field public volatile ʽॱ:Z

.field public volatile ॱˊ:I

.field public volatile ॱˋ:I

.field public volatile ॱˎ:I

.field public volatile ॱᐝ:I

.field public volatile ᐝॱ:I


# direct methods
.method public constructor <init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    const/high16 p1, 0xa00000

    iput p1, p0, Li21;->ॱˊ:I

    iput p1, p0, Li21;->ॱˋ:I

    const/high16 p1, 0x100000

    iput p1, p0, Li21;->ॱˎ:I

    iput p1, p0, Li21;->ॱᐝ:I

    const/high16 p1, 0x20000

    iput p1, p0, Li21;->ᐝॱ:I

    iput p1, p0, Li21;->ʻॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li21;->ʽॱ:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Li21;->ॱʿ(Lcom/barchart/udt/nio/ChannelUDT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Z)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ʻ(Z)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ʼ(I)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ʼˋ()I
    .locals 1

    iget v0, p0, Li21;->ॱˎ:I

    return v0
.end method

.method public ʽ(I)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ʽ(I)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)Lc28;
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

    invoke-virtual {p0, p1}, Li21;->ˊ(I)Lc28;

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

    sget-object v0, Ld28;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li21;->ˋʽ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ld28;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Li21;->ꓸ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ld28;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Li21;->ʼˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ld28;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Li21;->ˋʻ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Li21;->ॱˊ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Li21;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Li21;->ॱˎ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Li21;->ˍ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ॱˊ:I

    return-object p0
.end method

.method public ˊˋ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ॱˎ:I

    return-object p0
.end method

.method public ˊॱ(I)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ˊॱ(I)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ॱᐝ:I

    return-object p0
.end method

.method public ˋ(Z)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ˋ(Z)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ()I
    .locals 1

    iget v0, p0, Li21;->ॱᐝ:I

    return v0
.end method

.method public ˋʽ()I
    .locals 1

    iget v0, p0, Li21;->ॱˊ:I

    return v0
.end method

.method public ˋˊ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ॱˋ:I

    return-object p0
.end method

.method public ˋॱ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ᐝॱ:I

    return-object p0
.end method

.method public ˍ()I
    .locals 1

    iget v0, p0, Li21;->ʼॱ:I

    return v0
.end method

.method public ˎ(Ld84;)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ˎ(Ld84;)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ˏ(I)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)Lc28;
    .locals 0

    iput-boolean p1, p0, Li21;->ʽॱ:Z

    return-object p0
.end method

.method public ͺ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ʻॱ:I

    return-object p0
.end method

.method public ॱ(Ldj;)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ॱ(Ldj;)Lc28;

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

    sget-object v0, Ld28;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˊˊ(I)Lc28;

    goto :goto_0

    :cond_0
    sget-object v0, Ld28;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˋˊ(I)Lc28;

    goto :goto_0

    :cond_1
    sget-object v0, Ld28;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˊᐝ(I)Lc28;

    goto :goto_0

    :cond_2
    sget-object v0, Ld28;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˊˋ(I)Lc28;

    goto :goto_0

    :cond_3
    sget-object v0, Lf00;->ʽॱ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˋॱ(I)Lc28;

    goto :goto_0

    :cond_4
    sget-object v0, Lf00;->ʻॱ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ͺ(I)Lc28;

    goto :goto_0

    :cond_5
    sget-object v0, Lf00;->ʿ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ˏॱ(Z)Lc28;

    goto :goto_0

    :cond_6
    sget-object v0, Lf00;->ͺꜟ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li21;->ॱᐝ(I)Lc28;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱʿ(Lcom/barchart/udt/nio/ChannelUDT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p1

    invoke-virtual {p0}, Li21;->ॱˎ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setReuseAddress(Z)V

    invoke-virtual {p0}, Li21;->ॱˋ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setSendBufferSize(I)V

    invoke-virtual {p0}, Li21;->ˍ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Li21;->ˍ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    :goto_0
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Li21;->ˋʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Li21;->ꓸ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Li21;->ʼˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Li21;->ˋʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Li21;->ᐝॱ:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Li21;->ʻॱ:I

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Li21;->ʽॱ:Z

    return v0
.end method

.method public ॱॱ(Lct8;)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ॱॱ(Lct8;)Lc28;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(I)Lc28;
    .locals 0

    iput p1, p0, Li21;->ʼॱ:I

    return-object p0
.end method

.method public ᐝ(Lc06;)Lc28;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Li21;->ᐝ(Lc06;)Lc28;

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

    const/16 v1, 0x8

    new-array v1, v1, [Lf00;

    sget-object v2, Ld28;->ـͺ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld28;->ٴˊ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ld28;->ٴˋ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ld28;->ٴᐝ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʽॱ:Lf00;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʻॱ:Lf00;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ʿ:Lf00;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lf00;->ͺꜟ:Lf00;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ꓸ()I
    .locals 1

    iget v0, p0, Li21;->ॱˋ:I

    return v0
.end method
