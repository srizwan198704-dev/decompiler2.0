.class public Lm97;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm97$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lm97$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm97$ﹳ;->ॱ:Lm97$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
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

    sget-object v0, Lm97$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm97$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    sget-object v1, Lka7;->ˊ:Lka7;

    invoke-virtual {v1}, Lka7;->ʽ()B

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object p2, Lv97;->ˊ:Lia7;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lm97$ﹳ;->ˊ:Lm97$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p2

    invoke-static {p2}, Lo97;->ˏॱ(B)Lo97;

    move-result-object p2

    new-instance v0, Ll97;

    invoke-direct {v0, p2}, Ll97;-><init>(Lo97;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
