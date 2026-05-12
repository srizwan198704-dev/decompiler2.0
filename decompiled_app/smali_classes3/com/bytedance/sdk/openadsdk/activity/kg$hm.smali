.class Lcom/bytedance/sdk/openadsdk/activity/kg$hm;
.super Lcom/bytedance/sdk/openadsdk/activity/kg$kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hm"
.end annotation


# instance fields
.field private dgx:Z

.field private hie:I

.field private final jq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gaw()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gaw()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->jq:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/kg;->bh:I

    .line 42
    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->jq:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->jq:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->nc()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->hie:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->jq:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->gff:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->hie:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/dgx;

    if-eqz p1, :cond_3

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dgx;->fxn(J)V

    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->gff:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->jq:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->hie:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->dgx:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->hie:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$hm;->dgx:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kwc()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->handleMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return v1
.end method
