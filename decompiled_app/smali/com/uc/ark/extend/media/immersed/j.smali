.class final Lcom/uc/ark/extend/media/immersed/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amS:Lcom/uc/ark/extend/media/immersed/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/media/immersed/i;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/j;->amS:Lcom/uc/ark/extend/media/immersed/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/j;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_1

    .line 1016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 269
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->zU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 270
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->start()V

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/j;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zt()V

    .line 273
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/j;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zs()V

    :cond_1
    return-void
.end method
