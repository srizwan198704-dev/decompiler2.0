.class public final Lcom/volcengine/common/config/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field public final synthetic ˊ:Lva9;

.field public final synthetic ॱ:Lbv2;


# direct methods
.method public constructor <init>(Lbv2;Lu39;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/common/config/ᐨ;->ॱ:Lbv2;

    iput-object p2, p0, Lcom/volcengine/common/config/ᐨ;->ˊ:Lva9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcr;Lfv2;)V
    .locals 3

    invoke-virtual {p2}, Lfv2;->ʻ()I

    move-result p1

    invoke-virtual {p2}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    if-eq v1, p1, :cond_0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p2

    sget-object v1, Lcom/volcengine/common/contant/CommonErrorCode;->ERROR_REQUEST_PLUGIN_CONFIG_FAILED:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lwd9;->ˋ(IILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "event_requestConfigFailed"

    invoke-interface {p2, v2, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/volcengine/common/config/ᐨ;->ˊ:Lva9;

    check-cast p2, Lu39;

    invoke-virtual {p2, p1, v0}, Lu39;->ʽ(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v1, "response"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_requestConfigSucceed"

    invoke-interface {p1, v2, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lfv2;->ʽ()Lfu2;

    move-result-object p1

    invoke-virtual {p1}, Lfu2;->ʼ()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/volcengine/common/SDKContext;->updateServiceTime(Ljava/util/Map;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object p1

    const-class p2, Lcom/volcengine/common/config/AppSettingsPlatform$BaseResponse;

    invoke-interface {p1, v0, p2}, Ldz2;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/common/config/AppSettingsPlatform$BaseResponse;

    iget-object p1, p1, Lcom/volcengine/common/config/AppSettingsPlatform$BaseResponse;->data:Lcom/volcengine/common/config/AppSettingsPlatform$Data;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/volcengine/common/config/AppSettingsPlatform$Data;->settings:Ljava/util/Map;

    invoke-static {p1}, Lil9;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/volcengine/common/config/ᐨ;->ˊ:Lva9;

    check-cast p2, Lu39;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lu39;->ʽ(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ॱॱ(Lcr;Lfv2;)V
    .locals 0

    iget-object p1, p0, Lcom/volcengine/common/config/ᐨ;->ॱ:Lbv2;

    invoke-static {p1, p2}, Lr39;->ˊॱ(Lbv2;Lfv2;)V

    return-void
.end method
