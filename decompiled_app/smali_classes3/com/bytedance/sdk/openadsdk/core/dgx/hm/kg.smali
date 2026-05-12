.class public Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/xdg;
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$fxn;


# static fields
.field protected static fxn:I = 0x8


# instance fields
.field private bh:Ljava/lang/String;

.field private ckl:F

.field private dgx:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;

.field private dx:Z

.field private final gff:Landroid/app/Activity;

.field private final hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private je:J

.field private jq:Lorg/json/JSONObject;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

.field private mvp:Ljava/lang/String;

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

.field private rlu:Landroid/view/View;

.field private rmu:F

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;

.field private ud:J

.field private xdg:F

.field private zu:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->jq:Lorg/json/JSONObject;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 13

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->zu:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ckl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->je:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->xdg:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rmu:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ud:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->fxn()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-array v8, v6, [I

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    aget v1, v8, v4

    int-to-float v1, v1

    .line 47
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 48
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 49
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rlu:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 54
    new-array v7, v6, [I

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rlu:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rlu:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    new-array v7, v6, [I

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->fxn()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->fxn()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ils()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->bh:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dx:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;

    if-eqz p1, :cond_4

    .line 73
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;->fxn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn$fxn;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;->fxn()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    return-object p0
.end method

.method private kg()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->izz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    .line 10
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/gff;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/gff;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/hm/fxn;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->tw:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->bh:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->sg:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->jq:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/kg;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/gff;->fxn(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->tw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->bh:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->sg:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rlu:Landroid/view/View;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->kg()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;->kg()V

    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->gff:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->mvp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)V
    .locals 3

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->zu:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ckl:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dx:Z

    return-void

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->xdg:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rmu:F

    .line 80
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->xdg:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->zu:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->rmu:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ckl:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->fxn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 81
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dx:Z

    .line 82
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ud:J

    return-void

    .line 83
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->je:J

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->zu:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->ckl:F

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dx:Z

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/hm/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/fxn;

    return-void
.end method
