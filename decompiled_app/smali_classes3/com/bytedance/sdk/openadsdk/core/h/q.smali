.class public Lcom/bytedance/sdk/openadsdk/core/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/k/q;


# instance fields
.field public final k:F

.field public final p:F

.field public final q:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->k:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->p:F

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->q:J

    return-void
.end method


# virtual methods
.method public getLastTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->q:J

    return-wide v0
.end method

.method public getLatitude()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->k:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/q;->p:F

    return v0
.end method
