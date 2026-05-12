.class public Lcom/noah/sdk/business/rewardfeed/feed/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/feed/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/rewards/i;->a(II)V

    return-void
.end method

.method public a(ILcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 12
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/rewards/i;->a(I)V

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-object p2, p2, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    iget-object p2, p2, Lcom/noah/sdk/business/rewardfeed/b$g;->g:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2, p1}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onReward(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/rewards/i;->a()V

    .line 5
    invoke-static {}, Lcom/noah/sdk/render/g;->a()Lcom/noah/sdk/render/g;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/render/g;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-wide v0, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-wide v2, v2, Lcom/noah/sdk/business/rewardfeed/feed/b;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->j:J

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->b:Lcom/noah/sdk/business/rewardfeed/b$g;

    iget-object v0, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->g:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/b$g;->i:Lcom/noah/api/customadn/reward/ICustomRewardAd;

    invoke-interface {v0, p1}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onAdClosed(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    iget-object p1, p1, Lcom/noah/sdk/business/rewardfeed/feed/b;->i:Lcom/noah/sdk/business/rewardfeed/feed/b$f;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/noah/sdk/business/rewardfeed/feed/b$f;->onClose()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 15
    sget-object v0, Lcom/noah/sdk/business/rewardfeed/b;->b:Ljava/lang/String;

    const-string v1, "onSoundStatusChanged "

    .line 16
    invoke-static {v1, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->k:Z

    .line 19
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->f:Lcom/noah/sdk/business/rewardfeed/feed/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/feed/a;->a(Z)V

    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method
