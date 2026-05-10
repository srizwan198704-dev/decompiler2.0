.class final Lcom/uc/ark/sdk/components/card/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/FeedListViewController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/m;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/m;->bfm:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zs()V

    return-void
.end method
