.class public Lcom/noah/sdk/business/rewards/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewards/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/IRewardsQueryCombineCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRewardsQueryCombineCallback;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/sdk/business/rewards/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewards/a;Lcom/noah/api/IRewardsQueryCombineCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewards/a$a;->c:Lcom/noah/sdk/business/rewards/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewards/a$a;->a:Lcom/noah/api/IRewardsQueryCombineCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewards/a$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/a$a;->a:Lcom/noah/api/IRewardsQueryCombineCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/api/IRewardsQueryCombineCallback;->incrementCallbackNum()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/rewards/a$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/rewards/a$a;->a:Lcom/noah/api/IRewardsQueryCombineCallback;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/adn/g;->batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
