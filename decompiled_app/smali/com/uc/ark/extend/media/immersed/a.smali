.class final Lcom/uc/ark/extend/media/immersed/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/media/immersed/b;


# instance fields
.field final synthetic amS:Lcom/uc/ark/extend/media/immersed/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/media/immersed/i;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/a;->amS:Lcom/uc/ark/extend/media/immersed/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/a;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->anb:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/a;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/a;->amS:Lcom/uc/ark/extend/media/immersed/i;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/i;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->zs()V

    :cond_0
    return-void
.end method
