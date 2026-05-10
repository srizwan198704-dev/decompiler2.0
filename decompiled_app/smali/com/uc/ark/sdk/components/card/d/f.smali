.class public final Lcom/uc/ark/sdk/components/card/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 27
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const/16 v4, 0xd0

    if-ne v2, v4, :cond_3

    .line 1040
    :cond_1
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 1041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    .line 1042
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 30
    iput v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    const-string v0, "37"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v4

    :cond_3
    return v1
.end method
