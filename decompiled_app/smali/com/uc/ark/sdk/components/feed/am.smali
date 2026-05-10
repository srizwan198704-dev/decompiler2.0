.class final Lcom/uc/ark/sdk/components/feed/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/am;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/am;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/am;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    :cond_0
    return-void
.end method
