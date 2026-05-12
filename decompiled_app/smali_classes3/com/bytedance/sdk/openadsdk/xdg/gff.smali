.class public Lcom/bytedance/sdk/openadsdk/xdg/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:J

.field private kg:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/xdg/gff;->fxn:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/xdg/gff;->kg:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xdg/gff;->fxn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xdg/gff;->kg:J

    .line 2
    .line 3
    return-wide v0
.end method
