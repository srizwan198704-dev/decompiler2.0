.class public final Lcom/uc/ark/extend/verticalfeed/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 6

    .line 25
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 31
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const/16 v5, 0xd0

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    .line 39
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/c/a;->d(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    iput v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    const-string v0, "72"

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v4

    .line 44
    :cond_2
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x53

    if-ne v2, v3, :cond_4

    .line 45
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/c/a;->d(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    iput v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    const-string v0, "77"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v4

    .line 33
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/c/a;->d(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    iput v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    const-string v0, "37"

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v4

    :cond_4
    return v1
.end method
