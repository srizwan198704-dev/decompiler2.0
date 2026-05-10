.class public Lcom/uc/ark/extend/channel/SingleChannelWindow;
.super Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;
.source "ProGuard"


# instance fields
.field private DL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V

    .line 35
    new-instance p1, Lcom/uc/framework/k;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/uc/framework/k;-><init>(I)V

    const p2, 0x7f051649

    .line 38
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Lcom/uc/framework/k;->topMargin:I

    .line 1195
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p0}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->pm()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    sget-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 70
    sput-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    .line 72
    invoke-virtual {p0}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/channel/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/channel/d;-><init>(Lcom/uc/ark/extend/channel/SingleChannelWindow;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->km()Landroid/view/View;

    move-result-object v0

    const-string v1, "iflow_background"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method final pm()Landroid/view/ViewGroup;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->DL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->DL:Landroid/widget/FrameLayout;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->DL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_iflow_special"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s16"

    const-string v2, "iflow_special"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/channel/SingleChannelWindow;->bKD:Lcom/uc/base/b/b/a/a;

    return-object v0
.end method
