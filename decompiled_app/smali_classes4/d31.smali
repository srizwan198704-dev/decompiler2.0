.class public abstract Ld31;
.super Lrp8;


# instance fields
.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱॱ:Lsp8;

.field public ᐝ:Lan1;


# direct methods
.method public constructor <init>(IIZLsp8;)V
    .locals 0

    invoke-direct {p0}, Lrp8;-><init>()V

    iput p1, p0, Ld31;->ˋ:I

    iput p2, p0, Ld31;->ˎ:I

    iput-boolean p3, p0, Ld31;->ˏ:Z

    const-string p1, "extensionEncoderFilter"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iput-object p1, p0, Ld31;->ॱॱ:Lsp8;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Ld31;->ॱـ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public final ٴ()V
    .locals 1

    iget-object v0, p0, Ld31;->ᐝ:Lan1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan1;->ꜟॱ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld31;->ᐝ:Lan1;

    :cond_0
    return-void
.end method

.method public final ॱˍ(Lrz;Lvp8;)Lcj;
    .locals 8

    iget-object v0, p0, Ld31;->ᐝ:Lan1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lan1;

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v4, Li29;->ˋ:Li29;

    iget v5, p0, Ld31;->ˋ:I

    iget v6, p0, Ld31;->ˎ:I

    const/16 v7, 0x8

    invoke-static {v4, v5, v6, v7}, Lc29;->ʽ(Li29;III)Lf29;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lan1;-><init>([Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Ld31;->ᐝ:Lan1;

    :cond_0
    iget-object v0, p0, Ld31;->ᐝ:Lan1;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lan1;->ˊﾟ([Ljava/lang/Object;)Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ॱˊ()Ljc0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ld31;->ᐝ:Lan1;

    invoke-virtual {v0}, Lan1;->ʿᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljc0;->ʿˑ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld31;->ˏ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld31;->ٴ()V

    :cond_1
    invoke-virtual {p0, p2}, Ld31;->ॱᐨ(Lvp8;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lา;->ᐝߴ()I

    move-result p2

    sget-object v0, Lc31;->ॱॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Lา;->ᵔˋ(II)Lcj;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Lƚ;->release()Z

    new-instance p1, Le70;

    const-string p2, "cannot read compressed buffer"

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Lg16;->release()Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v0}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    goto :goto_0
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld31;->ٴ()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ॱـ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld31;->ॱˍ(Lrz;Lvp8;)Lcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc31;->ᐝ:Lcj;

    invoke-virtual {p1}, Lcj;->ʼᐧ()Lcj;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Lcq7;

    if-eqz v0, :cond_1

    new-instance v0, Lcq7;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Ld31;->ॱᶥ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lcq7;-><init>(ZILcj;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lp9;

    if-eqz v0, :cond_2

    new-instance v0, Lp9;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Ld31;->ॱᶥ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lp9;-><init>(ZILcj;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_3

    new-instance v0, Lqg0;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Ld31;->ॱᶥ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lqg0;-><init>(ZILcj;)V

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Le70;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected frame type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Le70;

    const-string p2, "cannot compress content buffer"

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱᐧ()Lsp8;
    .locals 1

    iget-object v0, p0, Ld31;->ॱॱ:Lsp8;

    return-object v0
.end method

.method public abstract ॱᐨ(Lvp8;)Z
.end method

.method public abstract ॱᶥ(Lvp8;)I
.end method
