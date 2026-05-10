.class final Lcom/uc/ark/extend/verticalfeed/card/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/comment/f;


# instance fields
.field final synthetic aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pK()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    .line 1073
    iget v1, v1, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->mCount:I

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    .line 108
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 109
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 110
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/h;->aqf:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x145

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 111
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
