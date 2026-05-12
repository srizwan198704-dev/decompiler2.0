.class Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kg"
.end annotation


# instance fields
.field fxn:J

.field gff:J

.field hm:J

.field kg:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->kg:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->fxn:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fxn(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->fxn:J

    return-object p0
.end method

.method public gff(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->gff:J

    .line 2
    .line 3
    return-object p0
.end method

.method public hm(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->hm:J

    .line 2
    .line 3
    return-object p0
.end method

.method public kg()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->hm:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->gff:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public kg(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->kg:J

    return-object p0
.end method
