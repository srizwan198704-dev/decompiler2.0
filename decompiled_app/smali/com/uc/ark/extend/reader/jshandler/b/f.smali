.class final Lcom/uc/ark/extend/reader/jshandler/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

.field final synthetic aUC:I

.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/b/b;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iput p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUC:I

    iput-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->wz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUC:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dq(I)Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->wz:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/base/g/l;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->wz:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->wz:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "item_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 152
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "recoid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "img_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 161
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brF:Ljava/lang/String;

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "seed_icon_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 165
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "seed_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 169
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->aFb:Ljava/lang/String;

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "source_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 174
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->brH:Ljava/lang/String;

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_ref_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 178
    iput-object v1, v0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "item_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 182
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "item_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 184
    :cond_a
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/f;->aUE:Lorg/json/JSONObject;

    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/g;->bfq:I

    :cond_b
    return-void
.end method
