.class public Lcom/noah/adn/huichuan/utils/f$d;
.super Lcom/noah/sdk/business/hybrid/biz/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/data/HCAd;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/a;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/f$d;->d:Lcom/noah/adn/huichuan/view/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/utils/f$d;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/business/hybrid/biz/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 9
    const-string v1, "clickViewTag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$d;->d:Lcom/noah/adn/huichuan/view/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface {p1, v1, v0}, Lcom/noah/adn/huichuan/view/a;->onAdClick(Ljava/lang/Object;I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 13
    new-instance p1, Lcom/noah/adn/huichuan/view/c$m;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->e:Landroid/content/Context;

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 18
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->n()I

    move-result v1

    iput v1, p1, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 19
    const-string v1, "rewardvideo"

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    iput v1, p1, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->t()Z

    move-result v2

    iput-boolean v2, p1, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 22
    iput v0, p1, Lcom/noah/adn/huichuan/view/c$m;->L:I

    .line 23
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;

    return v1
.end method

.method public b(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$d;->d:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/a;->onReward(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$d;->d:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
