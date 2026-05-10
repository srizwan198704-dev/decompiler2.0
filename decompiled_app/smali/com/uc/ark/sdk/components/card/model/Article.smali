.class public Lcom/uc/ark/sdk/components/card/model/Article;
.super Lcom/uc/ark/sdk/components/card/model/IFlowItem;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

.field public app:Ljava/lang/String;

.field public article_id:Ljava/lang/String;

.field public article_message_id:Ljava/lang/String;

.field public article_type:I

.field public audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemAudio;",
            ">;"
        }
    .end annotation
.end field

.field public categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public category_text:[Ljava/lang/String;

.field public comment_count:I

.field public comment_ref_id:Ljava/lang/String;

.field public comment_stat:I

.field public comment_type:I

.field public comment_url:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public content_text_type:I

.field public content_type:I

.field public cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

.field public ct_lang:Ljava/lang/String;

.field public cta_button:Lcom/uc/ark/sdk/components/card/model/CTAButton;

.field public daoliu_type:I

.field private dislike_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private djddl:Ljava/lang/String;

.field public hasClick:Z

.field public hasLike:Z

.field public hasRead:Z

.field public hasSendLike:Z

.field public head_imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public hideCpInfo:Z

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public is_content:I

.field public like_count:I

.field public new_videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;",
            ">;"
        }
    .end annotation
.end field

.field public nlp_tag:[Ljava/lang/String;

.field public no_title:Z

.field public oa_publish_time:J

.field public original_url:Ljava/lang/String;

.field public people_createtime:J

.field public people_id:Ljava/lang/String;

.field public people_level:Ljava/lang/String;

.field public preLoadSuccessTag:Ljava/lang/String;

.field public preadv:I

.field public preloadContentType:Ljava/lang/String;

.field public producer:Ljava/lang/String;

.field public publish_time:J

.field private publish_time_str:Ljava/lang/String;

.field public read_count:I

.field public reason_type:I

.field public reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

.field public rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

.field public rs_text:[Ljava/lang/String;

.field public rt_text:Ljava/lang/String;

.field public schema_url:Ljava/lang/String;

.field public seedSite:Ljava/lang/String;

.field public seed_icon_desc:Ljava/lang/String;

.field public seed_icon_url:Ljava/lang/String;

.field public seed_name:Ljava/lang/String;

.field public seed_url:Ljava/lang/String;

.field public share_count:I

.field public show_comment_count:Z

.field public source_name:Ljava/lang/String;

.field public subscribe_info:Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

.field public summary:Ljava/lang/String;

.field public sup_self_ctr:I

.field public tag_click_url:Ljava/lang/String;

.field public tag_code:Ljava/lang/String;

.field public tag_height:I

.field public tag_icon_code:Ljava/lang/String;

.field public tag_image_url:Ljava/lang/String;

.field public tag_width:I

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public tracer:Lcom/uc/ark/sdk/components/card/model/Tracer;

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/model/IFlowItem;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->preadv:I

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->rt_text:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    .line 81
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    .line 83
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_type:I

    .line 85
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 86
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    .line 87
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->sup_self_ctr:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->app:Ljava/lang/String;

    return-void
.end method

.method private static processUrl(Lcom/uc/ark/sdk/components/card/model/IflowItemImage;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->original_save_url:Ljava/lang/String;

    .line 209
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "GIF"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p0, "gif"

    .line 213
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 1

    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/model/Article;->processUrl(Lcom/uc/ark/sdk/components/card/model/IflowItemImage;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v0
.end method

.method public getDislike_infos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/DislikeInfo;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->dislike_infos:Ljava/util/List;

    return-object v0
.end method

.method public getDjddl()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->djddl:Ljava/lang/String;

    return-object v0
.end method

.method public getPublish_time()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    return-wide v0
.end method

.method public getPublish_time_str()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time_str:Ljava/lang/String;

    return-object v0
.end method

.method public setDislike_infos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->dislike_infos:Ljava/util/List;

    return-void
.end method

.method public setDjddl(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->djddl:Ljava/lang/String;

    return-void
.end method

.method public setPublish_time(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    return-void
.end method

.method public setPublish_time_str(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time_str:Ljava/lang/String;

    return-void
.end method
