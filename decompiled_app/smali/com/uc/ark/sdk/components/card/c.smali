.class final Lcom/uc/ark/sdk/components/card/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aq(Z)V

    .line 115
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->amp:Lcom/uc/ark/sdk/components/feed/widget/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/f;->xE()V

    return-void
.end method
