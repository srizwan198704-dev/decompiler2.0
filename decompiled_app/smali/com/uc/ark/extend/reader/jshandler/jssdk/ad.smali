.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUE:Lorg/json/JSONObject;

.field final synthetic aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;Lorg/json/JSONObject;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->pI()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1, v0}, Lcom/uc/ark/proxy/i/g;-><init>(Lcom/uc/ark/proxy/i/g;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->brU:I

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brW:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_user_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "reply_user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brY:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_ref_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "show_comment_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/uc/ark/proxy/i/g;->brZ:Z

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "item_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->mItemType:I

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "content_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->bfq:I

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/uc/ark/proxy/i/g;->bsb:I

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUE:Lorg/json/JSONObject;

    const-string v2, "comment_stat"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0, v3}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    iput v0, v1, Lcom/uc/ark/proxy/i/g;->brM:I

    .line 124
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 125
    iget-object v2, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 126
    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    const/16 v1, 0x50

    .line 127
    iput v1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 128
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ad;->aUO:Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;->aVd:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/al;->b(Lcom/uc/ark/proxy/i/j;)V

    :cond_3
    return-void
.end method
