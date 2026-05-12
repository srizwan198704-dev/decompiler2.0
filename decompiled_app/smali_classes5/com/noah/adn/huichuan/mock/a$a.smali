.class public Lcom/noah/adn/huichuan/mock/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRequestMonitorInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/adn/huichuan/c$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$a;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/mock/a$a;->c:Lcom/noah/adn/huichuan/c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$a;->c:Lcom/noah/adn/huichuan/c$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "load ad call back onError"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isHcMockOneApi()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "ad_content"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    const-class v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    .line 49
    .line 50
    iget-object v4, p0, Lcom/noah/adn/huichuan/mock/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/noah/adn/huichuan/mock/a$a;->b:Lcom/noah/sdk/business/config/server/a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/noah/adn/huichuan/mock/a$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4, v5, v6, v7, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Lcom/noah/api/RequestInfo;I)Lcom/noah/adn/huichuan/api/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 69
    .line 70
    new-instance v4, Lcom/noah/adn/huichuan/view/feed/b;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lcom/noah/adn/huichuan/view/feed/b;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$a;->c:Lcom/noah/adn/huichuan/c$a;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    const-string v1, "request success, but ad list is empty"

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$a;->c:Lcom/noah/adn/huichuan/c$a;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method
