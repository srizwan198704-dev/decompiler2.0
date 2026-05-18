.class public Lx97;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx97$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lx97$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx97$ﹳ;->ॱ:Lx97$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
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

    sget-object v0, Lx97$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx97$ﹳ;

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

    sget-object v1, Lfa7;->ˋ:Lfa7;

    invoke-virtual {v1}, Lfa7;->ʽ()B

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object p2, Lv97;->ॱ:Lga7;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lx97$ﹳ;->ˊ:Lx97$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v3

    invoke-static {v3}, Ln97;->ˏॱ(B)Ln97;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    new-instance p2, Lw97;

    invoke-direct {p2, v1}, Lw97;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
