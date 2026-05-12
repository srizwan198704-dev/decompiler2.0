.class public Lcom/noah/adn/huichuan/mock/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRequestMonitorInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/noah/adn/huichuan/c$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Landroid/content/Context;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$d;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/mock/a$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/mock/a$d;->d:Lcom/noah/adn/huichuan/c$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$d;->d:Lcom/noah/adn/huichuan/c$a;

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
    .locals 6
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
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isHcMockOneApi()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "ad_content"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    const-class v4, Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/noah/adn/huichuan/mock/a$d;->a:Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/noah/adn/huichuan/mock/a$d;->b:Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/noah/adn/huichuan/utils/e;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/noah/adn/huichuan/mock/a$d;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v5, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 66
    .line 67
    new-instance v5, Lcom/noah/adn/huichuan/view/splash/c;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$d;->d:Lcom/noah/adn/huichuan/c$a;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    const-string v1, "request success, but ad list is empty"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$d;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/noah/adn/huichuan/mock/a$d;->d:Lcom/noah/adn/huichuan/c$a;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/mock/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/c$a;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
