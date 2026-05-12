.class public Lcom/noah/sdk/business/rewardfeed/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/b$f;

.field public final synthetic b:Lcom/noah/common/ISdkAdResponse;

.field public final synthetic c:Lcom/noah/sdk/business/rewardfeed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b;Lcom/noah/sdk/business/rewardfeed/b$f;Lcom/noah/common/ISdkAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->c:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->b:Lcom/noah/common/ISdkAdResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/rewardfeed/b$f;->a(Lcom/noah/api/AdError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->b:Lcom/noah/common/ISdkAdResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$d;->a:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/rewardfeed/b$f;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
