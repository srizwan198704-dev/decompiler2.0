.class final Lcom/uc/ark/sdk/components/card/ui/widget/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/a/i;


# instance fields
.field final synthetic blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/e;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mNeedShowCommentView:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->dP(I)V

    :cond_1
    return-void
.end method
