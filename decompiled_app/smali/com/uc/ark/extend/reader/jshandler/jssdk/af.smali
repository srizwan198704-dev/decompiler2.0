.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field private aVc:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/p;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;->aVc:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 2

    const-string p3, "video.clickRelatedVideo"

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    const-string p3, "id"

    .line 55
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    const-string p3, "id"

    .line 56
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    const-string p3, "title"

    .line 57
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const-string p3, "url"

    .line 58
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    const-string p3, "content_type"

    .line 59
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 1026
    invoke-static {p3, p4}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result p3

    .line 59
    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const-string p3, "comment_stat"

    .line 60
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2026
    invoke-static {p3, p4}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result p3

    .line 60
    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    const-string p3, "comment_ref_id"

    .line 61
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const-string p3, "item_type"

    .line 62
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const-string p3, "style_type"

    .line 63
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const-string p3, "style_type"

    .line 64
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    const-string p3, "recoid"

    .line 65
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    const-string p3, "daoliu_type"

    .line 66
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    .line 68
    new-instance p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    invoke-direct {p3}, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;-><init>()V

    const-string p4, "play_id"

    .line 69
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->id:Ljava/lang/String;

    const-string p4, "video_source"

    .line 70
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    const-string p4, "video_url"

    .line 71
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    const-string p4, "play_id"

    .line 72
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    .line 74
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object p4, p1, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    const-string p4, "overtime"

    const-wide/16 v0, 0x0

    .line 78
    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance p4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {p4}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    const-string v0, "img_url"

    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object p3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 85
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;->aVc:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;

    invoke-interface {p2, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/p;->c(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 87
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video.clickRelatedVideo"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
