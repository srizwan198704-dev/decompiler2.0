.class public abstract Lc31;
.super Lqp8;


# static fields
.field public static final ॱॱ:Lcj;

.field public static final ᐝ:Lcj;


# instance fields
.field public final ˋ:Z

.field public final ˎ:Lsp8;

.field public ˏ:Lan1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˏˏ()Lcj;

    move-result-object v0

    sput-object v0, Lc31;->ॱॱ:Lcj;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˏˏ()Lcj;

    move-result-object v0

    sput-object v0, Lc31;->ᐝ:Lcj;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(ZLsp8;)V
    .locals 0

    invoke-direct {p0}, Lqp8;-><init>()V

    iput-boolean p1, p0, Lc31;->ˋ:Z

    const-string p1, "extensionDecoderFilter"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iput-object p1, p0, Lc31;->ˎ:Lsp8;

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

    invoke-virtual {p0, p1, p2, p3}, Lc31;->ٴ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public abstract ˋʼ(Lvp8;)Z
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc31;->ՙ()V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public final ՙ()V
    .locals 1

    iget-object v0, p0, Lc31;->ˏ:Lan1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan1;->ꜟॱ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc31;->ˏ:Lan1;

    :cond_0
    return-void
.end method

.method public ٴ(Lrz;Lvp8;Ljava/util/List;)V
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

    invoke-virtual {p0, p1, p2}, Lc31;->ॱˍ(Lrz;Lvp8;)Lcj;

    move-result-object p1

    instance-of v0, p2, Lcq7;

    if-eqz v0, :cond_0

    new-instance v0, Lcq7;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Lc31;->ॱᐧ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lcq7;-><init>(ZILcj;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lp9;

    if-eqz v0, :cond_1

    new-instance v0, Lp9;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Lc31;->ॱᐧ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lp9;-><init>(ZILcj;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_2

    new-instance v0, Lqg0;

    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result v1

    invoke-virtual {p0, p2}, Lc31;->ॱᐧ(Lvp8;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lqg0;-><init>(ZILcj;)V

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
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
.end method

.method public final ॱˍ(Lrz;Lvp8;)Lcj;
    .locals 7

    iget-object v0, p0, Lc31;->ˏ:Lan1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p2, Lcq7;

    if-nez v0, :cond_1

    instance-of v0, p2, Lp9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le70;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected initial frame type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lan1;

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v4, Li29;->ˋ:Li29;

    invoke-static {v4}, Lc29;->ˋ(Li29;)Le29;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lan1;-><init>([Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lc31;->ˏ:Lan1;

    :cond_2
    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    sget-object v3, Lc31;->ᐝ:Lcj;

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lc31;->ˏ:Lan1;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v6

    invoke-virtual {v6}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lan1;->ˊˑ([Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc31;->ˋʼ(Lvp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc31;->ˏ:Lan1;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lc31;->ॱॱ:Lcj;

    invoke-virtual {v6}, Lcj;->ʼᐧ()Lcj;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lan1;->ˊˑ([Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ॱˊ()Ljc0;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lc31;->ˏ:Lan1;

    invoke-virtual {v1}, Lan1;->ʾᐝ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    if-nez v1, :cond_7

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljc0;->ʿˑ()I

    move-result v0

    if-gtz v0, :cond_5

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lƚ;->release()Z

    new-instance p1, Le70;

    const-string p2, "cannot read uncompressed buffer"

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lvp8;->ʻᐝ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lc31;->ˋ:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lc31;->ՙ()V

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {v1}, Lcj;->ͺꜟ()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v1}, Lg16;->release()Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2, v1}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    goto :goto_1
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc31;->ՙ()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ॱـ()Lsp8;
    .locals 1

    iget-object v0, p0, Lc31;->ˎ:Lsp8;

    return-object v0
.end method

.method public abstract ॱᐧ(Lvp8;)I
.end method
