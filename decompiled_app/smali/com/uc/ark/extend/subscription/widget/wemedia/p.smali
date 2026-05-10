.class final Lcom/uc/ark/extend/subscription/widget/wemedia/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;


# instance fields
.field final synthetic ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/p;->ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/p;->ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->h(Lcom/uc/ark/data/biz/ContentEntity;)V

    :cond_0
    return-void
.end method
