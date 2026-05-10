.class final Lcom/uc/module/iflow/video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/uc/module/iflow/video/e;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/uc/module/iflow/video/e;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/uc/module/iflow/video/e;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/e;->hide()V

    :cond_0
    return-void
.end method
