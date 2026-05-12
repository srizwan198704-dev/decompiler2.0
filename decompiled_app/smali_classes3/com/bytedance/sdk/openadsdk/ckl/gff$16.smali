.class final Lcom/bytedance/sdk/openadsdk/ckl/gff$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->kg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->gff()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->hm()Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;->fxn(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->fxn:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ckl/gff$16;->kg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
