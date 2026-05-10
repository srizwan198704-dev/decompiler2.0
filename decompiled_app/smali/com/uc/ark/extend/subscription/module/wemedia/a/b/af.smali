.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# instance fields
.field protected asq:Landroid/util/SparseIntArray;

.field protected asr:Landroid/util/SparseIntArray;

.field protected ass:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected ast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected asu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asq:Landroid/util/SparseIntArray;

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asr:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->ass:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->ast:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asu:Ljava/util/List;

    const-string v0, "53"

    .line 1066
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1103
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asq:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1104
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asr:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "53"

    .line 2086
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    const-string v0, "52"

    .line 2087
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    const-string v0, "51"

    .line 2088
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    const-string v0, "50"

    .line 2089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    const-string v0, "49"

    .line 2090
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    const-string v0, "48"

    .line 2091
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->cA(I)V

    return-void
.end method

.method private static a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z
    .locals 5

    .line 302
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 5344
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5345
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 5346
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    .line 5347
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v2, "53"

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_3

    .line 313
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_3
    const-string v2, "49"

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_4

    .line 317
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_4
    const-string v2, "50"

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_5

    .line 320
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_5
    const-string v2, "51"

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    if-ne p0, v2, :cond_6

    .line 323
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 324
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_6
    const-string v2, "52"

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_7

    .line 326
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v4, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_7
    const-string v2, "48"

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_8

    .line 329
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_2
    return v1
.end method

.method private cA(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asu:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 6

    .line 156
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2178
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 2250
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asr:Landroid/util/SparseIntArray;

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const-string v2, "-1"

    .line 2257
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const-string v4, "-1"

    .line 2195
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 2269
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->ass:Landroid/util/SparseArray;

    .line 2270
    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 2271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    .line 2274
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2275
    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v4

    goto :goto_3

    :cond_6
    const-string v2, "-1"

    .line 2279
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "-1"

    .line 2272
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const-string v4, "-1"

    .line 2200
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 3217
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->ast:Ljava/util/List;

    iget v5, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v0, :cond_a

    .line 4230
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-ne v2, v4, :cond_a

    .line 4233
    :cond_8
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    .line 3293
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->asu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3294
    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v4

    goto :goto_5

    :cond_c
    const-string v2, "-1"

    .line 3298
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const-string v4, "-1"

    .line 2209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    :cond_d
    const-string v4, "-1"

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v2, v4, :cond_e

    const/16 v1, 0x14

    .line 4354
    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->real_type:I

    .line 170
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v3

    :cond_e
    return v1
.end method
