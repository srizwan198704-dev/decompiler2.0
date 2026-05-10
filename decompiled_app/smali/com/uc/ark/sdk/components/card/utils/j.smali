.class public final Lcom/uc/ark/sdk/components/card/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/uc/ark/proxy/i/g;
    .locals 2

    .line 29
    new-instance v0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 35
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title_icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->listArticleFrom:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->abtag:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/uc/ark/proxy/i/g;)Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->original_url:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->source_name:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_name:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_desc:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aEY:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->seedSite:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brO:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->producer:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/j;->gb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    .line 110
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    .line 111
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->bfq:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    .line 112
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    .line 115
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->brM:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    .line 116
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 119
    iget-wide v1, p0, Lcom/uc/ark/proxy/i/g;->brQ:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    .line 120
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brP:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    .line 121
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->preadv:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->preadv:I

    .line 123
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->bsc:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    .line 124
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->Ww:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    .line 125
    iget v1, p0, Lcom/uc/ark/proxy/i/g;->Ww:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    .line 126
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->abtag:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->bsd:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 132
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 134
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 136
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brT:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 139
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->audios:Ljava/util/List;

    .line 143
    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    return-object v0
.end method

.method public static gb(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "["

    const-string v2, ""

    .line 176
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 178
    array-length v1, p0

    if-lez v1, :cond_1

    .line 179
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "\""

    const-string v5, ""

    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static gc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/uc/ark/proxy/i/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "url"

    .line 202
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 208
    :cond_1
    new-instance v0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 209
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 210
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    const-string v1, "title"

    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    const-string v1, "img_url"

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    const-string v1, "seed_icon_desc"

    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    const-string v1, "seed_icon_url"

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    const-string v1, "item_id"

    .line 215
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    const-string v1, "recoid"

    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    const-string v1, "source_name"

    .line 217
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    const-string v1, "comment_stat"

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->brM:I

    const-string v1, "comment_ref_id"

    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    const-string v1, "cate_id"

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    const-string v1, "item_type"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    const-string v1, "content_type"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bfq:I

    const-string v1, "summary"

    .line 223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    const-string v1, "comment_type"

    .line 224
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/uc/ark/proxy/i/g;->bsb:I

    return-object v0
.end method

.method public static w(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/proxy/i/g;
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/j;->a(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    .line 46
    iput-object p0, v0, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 47
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 48
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->source_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/j;->gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aFa:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/j;->gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seedSite:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aEY:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->producer:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brO:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brI:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brK:Ljava/lang/String;

    .line 63
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->brM:I

    .line 64
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_type:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bsb:I

    .line 66
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->audios:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brS:Ljava/util/List;

    .line 67
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aFW:Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brR:Ljava/util/List;

    .line 69
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    iput-wide v1, v0, Lcom/uc/ark/proxy/i/g;->brQ:J

    .line 70
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mSummary:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->alv:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/j;->x(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brT:Ljava/util/List;

    .line 74
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->preadv:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->preadv:I

    .line 75
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 78
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->show_comment_count:Z

    iput-boolean v1, v0, Lcom/uc/ark/proxy/i/g;->brZ:Z

    .line 81
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bsc:I

    .line 82
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->abtag:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->abtag:Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->Ww:I

    .line 84
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->bsd:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->preLoadSuccessTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->preLoadSuccessTag:Ljava/lang/String;

    .line 86
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bse:I

    .line 87
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->preloadContentType:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/proxy/i/g;->preloadContentType:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "\""

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
