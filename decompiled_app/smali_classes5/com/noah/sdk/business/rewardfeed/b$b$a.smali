.class public Lcom/noah/sdk/business/rewardfeed/b$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewardfeed/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b$b;->loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/customadn/reward/ICustomRewardAdListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/api/RequestInfo;

.field public final synthetic e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/noah/sdk/business/rewardfeed/b$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/customadn/reward/ICustomRewardAdListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->g:Lcom/noah/sdk/business/rewardfeed/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->d:Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/api/AdError;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onAdError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/rewardfeed/b$g;

    invoke-direct {v0}, Lcom/noah/sdk/business/rewardfeed/b$g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->g:Lcom/noah/sdk/business/rewardfeed/b$b;

    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/b$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->d:Lcom/noah/api/RequestInfo;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->d:Lcom/noah/api/RequestInfo;

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->g:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->h:Lcom/noah/sdk/business/adn/adapter/f;

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->g:Lcom/noah/sdk/business/rewardfeed/b$b;

    iget-object v2, v1, Lcom/noah/sdk/business/rewardfeed/b$b;->b:Lcom/noah/sdk/business/rewardfeed/b;

    iget-object v2, v2, Lcom/noah/sdk/business/rewardfeed/b;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/f;

    .line 13
    new-instance v3, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;

    invoke-direct {v3, p0, v0, v2}, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;-><init>(Lcom/noah/sdk/business/rewardfeed/b$b$a;Lcom/noah/sdk/business/rewardfeed/b$g;Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    invoke-interface {p1, v1}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onAdLoaded(Ljava/util/List;)V

    return-void
.end method
