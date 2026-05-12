.class public Lcom/noah/sdk/business/adn/l$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->n(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$g;->b:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$g;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    const-string v0, "noah native on notify action: "

    .line 5
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NativeAdn"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const-string v0, "action_query_reward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$g;->b:Lcom/noah/sdk/business/adn/l;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$g;->a:Lcom/noah/sdk/business/adn/adapter/a;

    instance-of v1, p2, Lcom/noah/api/IRewardsQueryCallback;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/noah/api/IRewardsQueryCallback;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/adn/l;->queryNativeReward(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V

    :cond_1
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
