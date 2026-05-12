.class Lcom/noah/api/RpcSdk$35;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->statNegativeItemClick(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;


# direct methods
.method public constructor <init>(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/noah/remote/INoahSdkApi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getSlotId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "slot_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getPid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "placement_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getCid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "cid"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getAdnId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "adn_id"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getAdContent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "ad_content"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getExtraInfos()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/noah/api/RpcSdk$35;->val$provider:Lcom/noah/api/INegativeItemClickStatInfoProvider;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/noah/api/INegativeItemClickStatInfoProvider;->getExtraInfos()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string v1, "ad_block"

    .line 113
    .line 114
    const-string v2, "block_rule_report"

    .line 115
    .line 116
    invoke-interface {p1, v1, v2, v0}, Lcom/noah/remote/INoahSdkApi;->customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
