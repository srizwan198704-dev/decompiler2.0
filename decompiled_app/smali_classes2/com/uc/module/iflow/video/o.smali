.class final Lcom/uc/module/iflow/video/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/module/iflow/video/o;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/uc/module/iflow/video/o;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    iget-object v1, p0, Lcom/uc/module/iflow/video/o;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method
