.class public Lcom/noah/adn/huichuan/mock/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IRequestMonitorInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)Lcom/noah/api/IRequestMonitorInfoListener;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$b;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/mock/a$b;->c:Lcom/noah/adn/huichuan/c$a;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$b;->c:Lcom/noah/adn/huichuan/c$a;

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
    .locals 19
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isHcMockOneApi()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v4, "ad_content"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    const-class v5, Lcom/noah/adn/huichuan/data/HCAd;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/noah/adn/huichuan/mock/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v0, Lcom/noah/adn/huichuan/mock/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v5, v0, Lcom/noah/adn/huichuan/mock/a$b;->b:Lcom/noah/sdk/business/config/server/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "hcsdk_video_close_button_after"

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-interface/range {v6 .. v11}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    iget-object v12, v0, Lcom/noah/adn/huichuan/mock/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 82
    .line 83
    iget-object v13, v0, Lcom/noah/adn/huichuan/mock/a$b;->b:Lcom/noah/sdk/business/config/server/a;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v5, v0, Lcom/noah/adn/huichuan/mock/a$b;->a:Lcom/noah/sdk/business/engine/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v12 .. v18}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;JLcom/noah/api/RequestInfo;Z)Lcom/noah/adn/huichuan/api/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 105
    .line 106
    new-instance v6, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 107
    .line 108
    invoke-direct {v6, v5, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Lcom/noah/adn/huichuan/mock/a$b;->c:Lcom/noah/adn/huichuan/c$a;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "request success, but ad list is empty"

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v2, v0, Lcom/noah/adn/huichuan/mock/a$b;->c:Lcom/noah/adn/huichuan/c$a;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
