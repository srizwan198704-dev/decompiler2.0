.class public Ls97;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls97$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Ls97$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻॱ:Li97;

.field public ᐝॱ:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls97$ﹳ;->ॱ:Ls97$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    sget-object v0, Ls97$ᐨ;->ˊ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls97$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    sget-object v4, Lfa7;->ˋ:Lfa7;

    invoke-virtual {v4}, Lfa7;->ʽ()B

    move-result v4

    if-eq v0, v4, :cond_2

    sget-object p2, Lv97;->ˊ:Lia7;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    sget-object v0, Ls97$ﹳ;->ˊ:Ls97$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {v0}, Lt97;->ˏॱ(B)Lt97;

    move-result-object v0

    iput-object v0, p0, Ls97;->ᐝॱ:Lt97;

    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {v0}, Li97;->ˏॱ(B)Li97;

    move-result-object v0

    iput-object v0, p0, Ls97;->ʻॱ:Li97;

    sget-object v0, Ls97$ﹳ;->ˋ:Ls97$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ls97$ᐨ;->ॱ:[I

    iget-object v4, p0, Ls97;->ʻॱ:Li97;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    sget-object p2, Lv97;->ˊ:Lia7;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_5
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lcj;->ॱˆ([B)Lcj;

    invoke-static {v0}, Lv97;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result p2

    new-instance v1, Lr97;

    iget-object v2, p0, Ls97;->ᐝॱ:Lt97;

    iget-object v3, p0, Ls97;->ʻॱ:Li97;

    invoke-direct {v1, v2, v3, v0, p2}, Lr97;-><init>(Lt97;Li97;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {p2, v0}, Lv97;->ˎ(Lcj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result p2

    new-instance v1, Lr97;

    iget-object v2, p0, Ls97;->ᐝॱ:Lt97;

    iget-object v3, p0, Ls97;->ʻॱ:Li97;

    invoke-direct {v1, v2, v3, v0, p2}, Lr97;-><init>(Lt97;Li97;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result v0

    invoke-static {v0}, Lnk4;->ˋॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result p2

    new-instance v1, Lr97;

    iget-object v2, p0, Ls97;->ᐝॱ:Lt97;

    iget-object v3, p0, Ls97;->ʻॱ:Li97;

    invoke-direct {v1, v2, v3, v0, p2}, Lr97;-><init>(Lt97;Li97;Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
