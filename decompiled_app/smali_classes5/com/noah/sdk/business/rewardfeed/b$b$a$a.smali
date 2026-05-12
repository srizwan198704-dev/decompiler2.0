.class public Lcom/noah/sdk/business/rewardfeed/b$b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/reward/ICustomRewardAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b$b$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/b$g;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/f;

.field public final synthetic c:Lcom/noah/sdk/business/rewardfeed/b$b$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b$b$a;Lcom/noah/sdk/business/rewardfeed/b$g;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->c:Lcom/noah/sdk/business/rewardfeed/b$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->a:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->a:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getTotalTime()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->a:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->j:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->a:Lcom/noah/sdk/business/rewardfeed/b$g;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/noah/sdk/business/rewardfeed/b$g;->i:Lcom/noah/api/customadn/reward/ICustomRewardAd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->c:Lcom/noah/sdk/business/rewardfeed/b$b$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/b$b$a;->g:Lcom/noah/sdk/business/rewardfeed/b$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/noah/sdk/business/rewardfeed/b$b;->b:Lcom/noah/sdk/business/rewardfeed/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/rewardfeed/b;->a(Lcom/noah/sdk/business/rewardfeed/b$g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b$a$a;->c:Lcom/noah/sdk/business/rewardfeed/b$b$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/b$b$a;->e:Lcom/noah/api/customadn/reward/ICustomRewardAdListener;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/noah/api/customadn/reward/ICustomRewardAdListener;->onAdShown(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
