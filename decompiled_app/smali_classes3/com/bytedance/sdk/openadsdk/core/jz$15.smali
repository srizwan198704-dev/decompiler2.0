.class Lcom/bytedance/sdk/openadsdk/core/jz$15;
.super Lcom/bytedance/sdk/component/sg/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$15;->fxn:Lcom/bytedance/sdk/openadsdk/core/jz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->hm()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
