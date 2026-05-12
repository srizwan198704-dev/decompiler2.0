.class final Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/h/b;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/h/b;->d(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->f(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->h(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->h(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->i(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v2

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->j(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->k(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v4

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->l(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->m(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/h/b;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/h/b;->d(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-static {p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;->a:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    const-string v0, "campaign is null"

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V

    return-void
.end method
