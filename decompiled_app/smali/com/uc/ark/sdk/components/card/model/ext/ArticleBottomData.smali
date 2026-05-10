.class public Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public color:I

.field public hideCpInfo:Z

.field public label:Ljava/lang/String;

.field public likeCount:I

.field public mArticleId:Ljava/lang/String;

.field public mCommentCount:I

.field public mCommentRefId:Ljava/lang/String;

.field public mFlagBG:Ljava/lang/String;

.field public mSpecialId:Ljava/lang/String;

.field public mSpecialName:Ljava/lang/String;

.field public mTagCode:Ljava/lang/String;

.field public mTagIconCode:I

.field public mVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;",
            ">;"
        }
    .end annotation
.end field

.field public origin:Ljava/lang/String;

.field public role:Ljava/lang/String;

.field public showUpdateTime:Z

.field public style:I

.field public summary:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;
    .locals 7

    .line 40
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->label:Ljava/lang/String;

    .line 42
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->grab_time:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->time:J

    .line 43
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->n(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->origin:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->summary:Ljava/lang/String;

    .line 45
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_style_2:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->style:I

    const-string v1, "timestamp_disappear_time"

    .line 1034
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/model/Article;->grab_time:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->showUpdateTime:Z

    .line 47
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_code:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mTagCode:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->tag_icon_code:Ljava/lang/String;

    .line 2026
    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mTagIconCode:I

    .line 50
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->flagBG:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mFlagBG:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->special_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mSpecialName:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->special_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mSpecialId:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mVideos:Ljava/util/List;

    .line 54
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mCommentCount:I

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mArticleId:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mCommentRefId:Ljava/lang/String;

    .line 57
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->hideCpInfo:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->hideCpInfo:Z

    .line 58
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    iput p0, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->likeCount:I

    return-object v0
.end method

.method public static createGuideData(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;
    .locals 3

    .line 63
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;-><init>()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->time:J

    .line 65
    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public static createGuideData(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;
    .locals 1

    .line 70
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;-><init>()V

    .line 71
    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->role:Ljava/lang/String;

    .line 72
    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->origin:Ljava/lang/String;

    return-object v0
.end method
