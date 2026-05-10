.class public Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;
.super Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/view/h;


# instance fields
.field private bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

.field public bgU:Lcom/uc/ark/sdk/components/card/topic/view/j;

.field private bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

.field private bgW:Lcom/uc/ark/base/mvp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/mvp/n;Lcom/uc/ark/sdk/components/card/topic/view/k;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 38
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgW:Lcom/uc/ark/base/mvp/n;

    .line 39
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

    .line 1044
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/j;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

    invoke-direct {p1, p2, p3, p0}, Lcom/uc/ark/sdk/components/card/topic/view/j;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/topic/view/k;Lcom/uc/ark/sdk/components/card/topic/view/h;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgU:Lcom/uc/ark/sdk/components/card/topic/view/j;

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1045
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgU:Lcom/uc/ark/sdk/components/card/topic/view/j;

    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "iflow_background"

    const/4 p2, 0x0

    .line 2191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->setBackgroundColor(I)V

    .line 1047
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->ry()V

    return-void
.end method


# virtual methods
.method protected final kl()Landroid/view/View;
    .locals 2

    .line 60
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/view/i;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/ark/sdk/components/card/topic/view/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/topic/view/h;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    .line 61
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 62
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 52
    new-instance v0, Lcom/uc/framework/k;

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->getContext()Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    .line 2257
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    .line 53
    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 54
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/topic/view/i;->onThemeChange()V

    :cond_0
    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->setBackgroundColor(I)V

    .line 72
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onThemeChange()V

    return-void
.end method

.method public final ry()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->ry()V

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgV:Lcom/uc/ark/sdk/components/card/topic/view/i;

    const-string v1, "topic_channel_my_topic"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/view/i;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yk()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgW:Lcom/uc/ark/base/mvp/n;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/n;->onTitleBarBackClicked()V

    return-void
.end method
