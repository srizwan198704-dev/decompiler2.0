.class public Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final LONG_PRESS_THRESHOLD:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ClickHelper_TMTEST"


# instance fields
.field protected mClickFinished:Z

.field protected mContainer:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

.field protected mLastX:I

.field protected mLastY:I

.field protected mLongClickPressed:Z

.field protected mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

.field protected mStartX:I

.field protected mStartY:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mClickFinished:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLongClickPressed:Z

    .line 62
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mContainer:Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 63
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    invoke-direct {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;-><init>(Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    .line 64
    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getHolderView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;-><init>(Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
