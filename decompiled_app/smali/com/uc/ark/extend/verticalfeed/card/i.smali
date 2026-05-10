.class final Lcom/uc/ark/extend/verticalfeed/card/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# instance fields
.field final synthetic aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/i;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ps()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/i;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    if-ltz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/i;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    :cond_1
    return-void
.end method
