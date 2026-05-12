.class public Lcom/noah/adn/huichuan/mock/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRequestMonitorInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$c;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$c;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/mock/a$c;->c:Lcom/noah/adn/huichuan/c$a;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$c;->c:Lcom/noah/adn/huichuan/c$a;

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
    .locals 13
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
    iget-object v3, p0, Lcom/noah/adn/huichuan/mock/a$c;->a:Lcom/noah/sdk/business/engine/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/noah/adn/huichuan/mock/a$c;->a:Lcom/noah/sdk/business/engine/c;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "video_skip_time"

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-interface {v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    mul-long v10, v3, v5

    .line 74
    .line 75
    iget-object v7, p0, Lcom/noah/adn/huichuan/mock/a$c;->a:Lcom/noah/sdk/business/engine/c;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/noah/adn/huichuan/mock/a$c;->b:Lcom/noah/sdk/business/config/server/a;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v3, p0, Lcom/noah/adn/huichuan/mock/a$c;->a:Lcom/noah/sdk/business/engine/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static/range {v7 .. v12}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;JLcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 94
    .line 95
    new-instance v4, Lcom/noah/adn/huichuan/view/interstital/e;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lcom/noah/adn/huichuan/view/interstital/e;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$c;->c:Lcom/noah/adn/huichuan/c$a;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    const-string v1, "request success, but ad list is empty"

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/mock/a$c;->c:Lcom/noah/adn/huichuan/c$a;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method
