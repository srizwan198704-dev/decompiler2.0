.class Lcom/uc/browser/core/userguide/x;
.super Lcom/uc/browser/core/userguide/aj;
.source "ProGuard"


# instance fields
.field private fVG:Z

.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/ai;Z)V
    .locals 1

    .line 661
    iput-object p1, p0, Lcom/uc/browser/core/userguide/x;->fVH:Lcom/uc/browser/core/userguide/ai;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/aj;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    .line 659
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    .line 662
    iput-boolean p2, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    return-void
.end method


# virtual methods
.method final aJh()I
    .locals 6

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/userguide/x;->fWs:J

    sub-long/2addr v0, v2

    .line 668
    iget-object v2, p0, Lcom/uc/browser/core/userguide/x;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v2, v2, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 2003
    iget v2, v2, Lcom/uc/browser/core/userguide/n;->fUL:I

    mul-int/lit8 v2, v2, 0x2

    .line 668
    div-int/lit8 v2, v2, 0x5

    .line 670
    iget-boolean v3, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    if-eqz v3, :cond_0

    .line 671
    iget-object v3, p0, Lcom/uc/browser/core/userguide/x;->fVH:Lcom/uc/browser/core/userguide/ai;

    iget-object v3, v3, Lcom/uc/browser/core/userguide/ai;->fWk:Lcom/uc/browser/core/userguide/n;

    .line 3003
    iget v3, v3, Lcom/uc/browser/core/userguide/n;->fUL:I

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    long-to-float v0, v0

    mul-float v3, v3, v0

    .line 672
    iget v0, p0, Lcom/uc/browser/core/userguide/x;->duration:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method protected final getAlpha()F
    .locals 7

    .line 684
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 685
    :goto_0
    iget-boolean v3, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    if-eqz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/core/userguide/x;->fWs:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    mul-float v3, v3, v2

    sub-float v2, v1, v0

    mul-float v3, v3, v2

    .line 688
    iget v2, p0, Lcom/uc/browser/core/userguide/x;->duration:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 690
    iget-boolean v2, p0, Lcom/uc/browser/core/userguide/x;->fVG:Z

    if-eqz v2, :cond_2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method
