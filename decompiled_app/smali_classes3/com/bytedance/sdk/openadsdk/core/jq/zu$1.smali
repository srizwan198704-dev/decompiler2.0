.class final Lcom/bytedance/sdk/openadsdk/core/jq/zu$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/zu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/zu$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/zu$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->bh()Lcom/bytedance/sdk/openadsdk/core/model/rz$fxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->afz()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz$fxn;->fxn()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/zu$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/zu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz$fxn;->kg()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/zu;->fxn(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz$fxn;->gff()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/zu;->kg(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
