.class public Lcom/noah/adn/huichuan/feedback/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/feedback/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/noah/adn/huichuan/data/HCAd;

.field public c:I

.field public d:Lcom/noah/adn/huichuan/constant/b;

.field public e:Lcom/noah/sdk/player/g;

.field public f:Lcom/noah/adn/huichuan/feedback/a;

.field public g:I

.field public h:I

.field public i:Lcom/noah/adn/huichuan/feedback/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/huichuan/constant/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->d:Lcom/noah/adn/huichuan/constant/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    return-void
.end method

.method public b()Lcom/noah/adn/huichuan/feedback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->f:Lcom/noah/adn/huichuan/feedback/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public d()Lcom/noah/sdk/player/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->e:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public f()Lcom/noah/adn/huichuan/feedback/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->i:Lcom/noah/adn/huichuan/feedback/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/noah/adn/huichuan/data/HCAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->c:I

    .line 2
    .line 3
    return v0
.end method
