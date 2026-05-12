.class public Lcom/noah/sdk/business/rewards/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewards/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRewardsQueryCallback;

.field public final synthetic b:Lcom/noah/sdk/business/rewards/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewards/b;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/b$a;->b:Lcom/noah/sdk/business/rewards/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewards/b$a;->a:Lcom/noah/api/IRewardsQueryCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/b$a;->a:Lcom/noah/api/IRewardsQueryCallback;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/adn/g;->queryRewards(Lcom/noah/api/IRewardsQueryCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/rewards/b$a;->a:Lcom/noah/api/IRewardsQueryCallback;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {p1, v2, v0, v1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
