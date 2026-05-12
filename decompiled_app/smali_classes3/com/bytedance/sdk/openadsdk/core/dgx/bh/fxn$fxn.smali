.class public Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
.super Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private fxn:Lorg/json/JSONObject;

.field private gff:F

.field private hm:F

.field private kg:Lcom/bytedance/adsdk/ugeno/core/je;

.field private rb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->gff:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->hm:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Lcom/bytedance/adsdk/ugeno/core/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/je;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->rb:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bh(Z)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->rb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic fxn()Lcom/bytedance/sdk/component/adexpress/kg/rlu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    move-result-object v0

    return-object v0
.end method

.method public fxn(F)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->gff:F

    return-object p0
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/je;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/je;

    return-object p0
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kg(F)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->hm:F

    return-object p0
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;)V

    return-object v0
.end method
