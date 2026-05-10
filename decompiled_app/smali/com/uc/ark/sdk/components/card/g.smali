.class final Lcom/uc/ark/sdk/components/card/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/g;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/g;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/g;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/FeedListViewController;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->CN()V

    :cond_0
    return-void
.end method
