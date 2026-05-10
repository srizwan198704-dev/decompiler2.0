.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;
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
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asq:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asr:Landroid/util/SparseIntArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->ass:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->ast:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asu:Ljava/util/List;

    const-string v0, "general_right_image_card"

    .line 1070
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "general_right_image_card"

    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "single_image_card"

    .line 1072
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "text_only_card"

    .line 1073
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "three_image_card"

    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "29"

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x29

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "37"

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x14

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    const-string v0, "43"

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x2b

    invoke-direct {p0, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->E(II)V

    .line 1084
    new-array v0, v3, [I

    const-string v4, "three_image_card"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const-string v4, "general_right_image_card"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v0, v1

    const-string v4, "text_only_card"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    aput v4, v0, v2

    invoke-direct {p0, v5, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1085
    new-array v0, v3, [I

    const-string v3, "three_image_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v5

    const-string v3, "general_right_image_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v1

    const-string v3, "text_only_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1086
    new-array v0, v2, [I

    const-string v3, "general_right_image_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v5

    const-string v3, "text_only_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1087
    new-array v0, v1, [I

    const-string v3, "three_image_card"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1088
    new-array v0, v1, [I

    const-string v2, "general_right_image_card"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    aput v2, v0, v5

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1089
    new-array v0, v1, [I

    const-string v2, "37"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    aput v2, v0, v5

    const/16 v2, 0xd0

    invoke-direct {p0, v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    .line 1090
    new-array v0, v1, [I

    const-string v1, "29"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0xdf

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->c(I[I)V

    const-string v0, "single_image_card"

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->cA(I)V

    const-string v0, "three_image_card"

    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->cA(I)V

    const-string v0, "general_right_image_card"

    .line 1106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->cA(I)V

    const-string v0, "text_only_card"

    .line 1107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->cA(I)V

    return-void
.end method

.method private E(II)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z
    .locals 5

    .line 351
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4391
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4392
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 4393
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    .line 4394
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
    const-string v2, "text_only_card"

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_3

    .line 362
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_3
    const-string v2, "general_right_image_card"

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq p0, v2, :cond_7

    const-string v2, "single_image_card"

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "three_image_card"

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_5

    .line 368
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 370
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_8

    goto :goto_1

    :cond_5
    const-string v2, "37"

    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p0, v2, :cond_6

    .line 372
    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    .line 373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    .line 374
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_1

    :cond_6
    const-string p1, "57"

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_8

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 365
    :cond_7
    :goto_2
    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 366
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v1
.end method

.method private varargs c(I[I)V
    .locals 3

    .line 132
    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->ass:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 149
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 151
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private cA(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asu:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 6

    .line 172
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 173
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1201
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    const-string v2, "57"

    .line 1202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1204
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "task_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    .line 1208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const-string v2, "-1"

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    return v3

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1295
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asr:Landroid/util/SparseIntArray;

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "43"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 1303
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const-string v2, "-1"

    .line 1306
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const-string v4, "-1"

    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_e

    .line 1318
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->ass:Landroid/util/SparseArray;

    .line 1319
    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_2

    .line 1323
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1324
    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_3

    :cond_7
    const-string v2, "-1"

    .line 1328
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, "-1"

    .line 1321
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const-string v4, "-1"

    .line 1230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v2, v4, :cond_e

    .line 2247
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->ast:Ljava/util/List;

    iget v5, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v0, :cond_b

    .line 3260
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-ne v2, v4, :cond_b

    .line 3263
    :cond_9
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->hyperlinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_d

    .line 2342
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2343
    invoke-static {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->a(ILcom/uc/ark/sdk/components/card/model/IFlowItem;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v2, v4

    goto :goto_5

    :cond_d
    const-string v2, "-1"

    .line 2347
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const-string v4, "-1"

    .line 1239
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    :cond_e
    const-string v4, "-1"

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v2, v4, :cond_11

    .line 3279
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v4

    if-ltz v4, :cond_10

    .line 3280
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lt v4, v5, :cond_f

    goto :goto_6

    .line 3283
    :cond_f
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;->asq:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 3401
    :cond_10
    :goto_6
    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->real_type:I

    .line 187
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v3

    :cond_11
    return v1
.end method
