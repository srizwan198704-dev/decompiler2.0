.class Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;
.super Lcom/bytedance/sdk/component/sg/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:Ljava/lang/String;

.field final synthetic rb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->kg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->hm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->rb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->hm()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    if-eqz p1, :cond_3

    .line 5
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->kg:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->gff:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->hm:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->rb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    if-eqz p1, :cond_3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->fxn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->kg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
