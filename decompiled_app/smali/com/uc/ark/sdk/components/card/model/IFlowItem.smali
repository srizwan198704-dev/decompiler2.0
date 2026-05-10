.class public abstract Lcom/uc/ark/sdk/components/card/model/IFlowItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/b/a;


# instance fields
.field public abtag:Ljava/lang/String;

.field public clickable_url:Z

.field public flagBG:Ljava/lang/String;

.field public followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

.field public grab_time:J

.field public hyperlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public item_type:I

.field public listArticleFrom:Ljava/lang/String;

.field public moreInfo:Lorg/json/JSONArray;

.field public news_list_count:I

.field public real_type:I

.field public recoid:Ljava/lang/String;

.field public sourceTitle:Ljava/lang/String;

.field public special_id:Ljava/lang/String;

.field public special_name:Ljava/lang/String;

.field public strategy:I

.field public style_type:I

.field public subhead:Ljava/lang/String;

.field public tag_icon:Ljava/lang/String;

.field public tag_style_2:I

.field public tag_text_2:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public title_icon:Ljava/lang/String;

.field public tracePv:Ljava/lang/String;

.field public trace_item:Ljava/lang/String;

.field public translateLang:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2JsonObj()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
