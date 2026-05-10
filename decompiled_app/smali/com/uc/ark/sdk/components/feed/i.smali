.class final Lcom/uc/ark/sdk/components/feed/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/b/c;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/i;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/i;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/i;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    .line 1093
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->bdt:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/i;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->xD()V

    :cond_2
    return-void
.end method
