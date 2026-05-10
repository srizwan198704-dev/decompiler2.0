.class public final Lcom/uc/module/iflow/main/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 24
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "general_right_image_card"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v3

    :cond_1
    return v0
.end method
