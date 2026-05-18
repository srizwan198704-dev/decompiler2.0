.class public Lj21;
.super Li21;

# interfaces
.implements Lg28;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile ˈ:I


# direct methods
.method public constructor <init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li21;-><init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    const/16 p1, 0x40

    iput p1, p0, Lj21;->ˈ:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lj21;->ॱʿ(Lcom/barchart/udt/nio/ChannelUDT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʻ(Z)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Z)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ʻ(Z)Lc28;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʻ(Z)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʼ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ʼ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʼ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(I)Lg28;
    .locals 0

    iput p1, p0, Lj21;->ˈ:I

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʽ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ʽ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ʽ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lj21;->ˈ:I

    return v0
.end method

.method public bridge synthetic ˊ(I)Lc28;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lj21;->ˊ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)Lg28;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Li21;->ˊ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lj21;->ˊ(I)Lg28;

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

    sget-object v0, Lf00;->ͺﹳ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj21;->ʾ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Li21;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˊ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˊˊ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˊˊ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˊˋ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˊˋ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˊˋ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˊॱ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˊॱ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˊॱ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊᐝ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˊᐝ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˊᐝ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˋ(Z)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˋ(Z)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˋ(Z)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˊ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˋˊ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˋˊ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˋॱ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˋॱ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˋॱ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˎ(Ld84;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ld84;)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˎ(Ld84;)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˎ(Ld84;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˏ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˏ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˏ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏॱ(Z)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ˏॱ(Z)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ˏॱ(Z)Lc28;

    return-object p0
.end method

.method public bridge synthetic ͺ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ͺ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ͺ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ॱ(Ldj;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ldj;)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ॱ(Ldj;)Lc28;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ॱ(Ldj;)Lg28;

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

    sget-object v0, Lf00;->ͺﹳ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj21;->ʼॱ(I)Lg28;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Li21;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱʿ(Lcom/barchart/udt/nio/ChannelUDT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ॱॱ(Lct8;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lct8;)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ॱॱ(Lct8;)Lc28;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ॱॱ(Lct8;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ(I)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ॱᐝ(I)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(I)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ॱᐝ(I)Lc28;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lc28;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ᐝ(Lc06;)Lg28;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Lg28;
    .locals 0

    invoke-super {p0, p1}, Li21;->ᐝ(Lc06;)Lc28;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lj21;->ᐝ(Lc06;)Lg28;

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

    invoke-super {p0}, Li21;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf00;

    sget-object v2, Lf00;->ͺﹳ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
