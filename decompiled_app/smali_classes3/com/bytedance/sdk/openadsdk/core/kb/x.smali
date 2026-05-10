.class public Lcom/bytedance/sdk/openadsdk/core/kb/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/x$k;
    }
.end annotation


# instance fields
.field private final ak:[I

.field private b:I

.field private final by:J

.field private final cz:I

.field private final de:F

.field private final e:I

.field private final f:F

.field private final fg:I

.field private final hu:F

.field private final hv:Z

.field private final i:F

.field private final iw:I

.field private final j:Ljava/lang/String;

.field private final jd:F

.field private final jq:Ljava/lang/String;

.field private final k:[I

.field private kb:Ljava/lang/String;

.field private lh:B

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[I

.field private final q:[I

.field private final sg:I

.field private final tu:Ljava/lang/String;

.field private ww:I

.field private final x:J

.field private final y:Ljava/lang/String;

.field private yt:I

.field private final yz:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ww:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->k:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->p:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ak:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->q:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->i:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->de:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->f(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->f:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->yz:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->x:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->by(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->by:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->iw:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->e(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->e:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->fg:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->jd:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->jq:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->tu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->j:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->sg:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->hu:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->y(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->cz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->j(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->yt:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->b:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->n(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->kb:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->yt(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ww:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->b(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->hv:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->kb(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)B

    move-result p1

    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->lh:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;Lcom/bytedance/sdk/openadsdk/core/kb/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/x$k;)V

    return-void
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->k:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v5, v1

    if-ne v5, v2, :cond_0

    const-string v5, "ad_x"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->k:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->p:[I

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v2, :cond_1

    const-string v5, "width"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->p:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->q:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v2, :cond_2

    const-string v5, "button_x"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->q:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ak:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v2, :cond_3

    const-string v2, "button_width"

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "button_height"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ak:[I

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->n:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;

    if-eqz v3, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "force"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->q:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mr"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->p:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "phase"

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ts"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->ak:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "ftc"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->cz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "down_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->i:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->de:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_x"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->f:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->yz:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->by:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "toolType"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->iw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceId"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->fg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "density"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->jd:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "densityDpi"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->sg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scaleDensity"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->hu:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ft"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "areaType"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->jq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rectInfo"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->tu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->yt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const-string v3, "if_shake"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->b:I

    if-eq v1, v2, :cond_7

    const-string v3, "if_twist"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->ww:I

    if-eq v1, v2, :cond_8

    const-string v2, "dpa_position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dpa_pid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->kb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->hv:Z

    if-eqz v1, :cond_9

    const-string v1, "referer"

    const-string v2, "directDownload"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "convert_type"

    iget-byte v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/x;->lh:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
