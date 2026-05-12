.class public Lcom/bytedance/sdk/openadsdk/core/model/mvp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;
    }
.end annotation


# instance fields
.field private final bh:F

.field private final ckl:Lorg/json/JSONObject;

.field private final dgx:I

.field private final fxn:[I

.field private final gff:F

.field private final hie:I

.field private final hm:F

.field private final jq:I

.field private final kg:[I

.field private final mvp:I

.field private final rb:F

.field private final rlu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final rmu:Lorg/json/JSONObject;

.field private final sg:J

.field private final tw:J

.field private final xdg:Ljava/lang/String;

.field private final zu:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->kg:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->gff:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->hm:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rb:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->bh:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->sg:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->tw:J

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->jq(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->jq:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->hie:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->dgx:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->mvp(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->mvp:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rlu(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rlu:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->xdg:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->ckl(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->zu:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->xdg(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->ckl:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;->rmu(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rmu:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;Lcom/bytedance/sdk/openadsdk/core/model/mvp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mvp$fxn;)V

    return-void
.end method

.method public static fxn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    if-eqz v3, :cond_0

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->gff:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->kg:D

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->fxn:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->hm:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 39
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rmu:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rmu:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 8
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn:[I

    aget v6, v6, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->kg:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 11
    const-string v4, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->kg:[I

    aget v2, v4, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->gff:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->hm:F

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rb:F

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->bh:F

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->sg:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->tw:J

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->jq:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->hie:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->dgx:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->rlu:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->mvp:I

    .line 22
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->xdg:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->zu:I

    if-lez v1, :cond_3

    .line 25
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->ckl:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 27
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method
