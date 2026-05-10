.class Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mHolderView:Landroid/view/View;

.field protected mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-boolean v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mClickFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartX:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartY:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->click(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mHolderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-boolean v3, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLongClickPressed:Z

    .line 147
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mHolderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public setHolderView(Landroid/view/View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mHolderView:Landroid/view/View;

    return-void
.end method

.method public setView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-void
.end method
