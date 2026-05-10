.class public final Lcom/uc/ark/sdk/components/card/adwords/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bhB:Lcom/uc/ark/sdk/components/card/adwords/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1040
    new-instance v1, Lcom/uc/ark/sdk/components/card/adwords/c;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/adwords/c;-><init>()V

    const-string v2, "content"

    .line 1058
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v2

    .line 1068
    iput-wide v2, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 78
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    .line 1073
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    const-string v2, "union"

    .line 1078
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 79
    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 1083
    iput v0, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 81
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getItemIndex()I

    move-result p0

    .line 1088
    iput p0, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const/4 p0, 0x0

    .line 1093
    iput p0, v1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    return-object v1
.end method

.method public static p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " item_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " style_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cardType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " title:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 246
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    const-string v1, "homepage_content_ad_card_cta"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    const-string v1, "homepage_content_ad_card_small"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p0

    const-string v0, "homepage_content_ad_card_banner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static yw()Lcom/uc/ark/sdk/components/card/adwords/g;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/ark/sdk/components/card/adwords/g;->bhB:Lcom/uc/ark/sdk/components/card/adwords/g;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/uc/ark/sdk/components/card/adwords/g;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/adwords/g;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/adwords/g;->bhB:Lcom/uc/ark/sdk/components/card/adwords/g;

    .line 44
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/adwords/g;->bhB:Lcom/uc/ark/sdk/components/card/adwords/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 136
    new-instance v0, Lcom/uc/ark/sdk/components/card/adwords/d;

    new-instance v7, Lcom/uc/ark/sdk/components/card/adwords/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/sdk/components/card/adwords/f;-><init>(Lcom/uc/ark/sdk/components/card/adwords/g;Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, v7}, Lcom/uc/ark/sdk/components/card/adwords/d;-><init>(Ljava/lang/String;Lcom/uc/ark/base/d/c;)V

    .line 158
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method
