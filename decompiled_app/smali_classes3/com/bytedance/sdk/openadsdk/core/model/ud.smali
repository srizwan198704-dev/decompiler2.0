.class public Lcom/bytedance/sdk/openadsdk/core/model/ud;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:I = 0x1

.field public static kg:I = 0x2


# instance fields
.field private bh:I

.field private gff:I

.field private hie:I

.field private hm:I

.field private jq:I

.field private rb:I

.field private sg:I

.field private tw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->jq:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hie:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb:I

    return v0
.end method

.method public bh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb:I

    return-void
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hie:I

    return v0
.end method

.method public fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "ceiling_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v0, "ceiling_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "expand_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "back_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "boc_return_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "pre_render_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "pre_render_use_gecko"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->jq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v0, "pre_render_add_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hie:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "InteractionParams"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hie:I

    return-void
.end method

.method public fxn(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    .line 4
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    return v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw:I

    return-void
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff:I

    return v0
.end method

.method public hm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff:I

    return-void
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->jq:I

    return v0
.end method

.method public kg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->jq:I

    return-void
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm:I

    return v0
.end method

.method public rb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm:I

    return-void
.end method

.method public sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh:I

    return v0
.end method

.method public sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh:I

    return-void
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg:I

    return v0
.end method

.method public tw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg:I

    return-void
.end method
