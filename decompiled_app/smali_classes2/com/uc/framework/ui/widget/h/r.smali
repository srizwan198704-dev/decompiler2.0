.class final Lcom/uc/framework/ui/widget/h/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iCA:Z

.field private iCB:J

.field private iCC:F

.field iCD:F

.field private iCE:J

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->vt:J

    const-wide/16 v0, 0x64

    .line 131
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    const/4 v2, 0x0

    .line 132
    iput v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCC:F

    .line 133
    iput v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 134
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCE:J

    .line 141
    sget v0, Lcom/uc/framework/ui/widget/h/b;->iAQ:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    return-void
.end method


# virtual methods
.method protected final aW(F)F
    .locals 6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 147
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 148
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->vt:J

    .line 1177
    iput p1, p0, Lcom/uc/framework/ui/widget/h/r;->iCC:F

    .line 150
    iget p1, p0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCC:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    float-to-long v2, p1

    iget-wide v4, p0, Lcom/uc/framework/ui/widget/h/r;->iCE:J

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    .line 151
    iget-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    :goto_0
    iput-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    .line 153
    :cond_1
    iget-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->vt:J

    sub-long/2addr v0, v2

    .line 154
    iget-wide v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    .line 155
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/h/r;->iCC:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/r;->iCC:F

    sub-float/2addr v2, v3

    long-to-float v0, v0

    iget-wide v3, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    return p1
.end method

.method public final aX(F)V
    .locals 2

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/uc/framework/ui/widget/h/b;->iAQ:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCE:J

    .line 161
    iget-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCE:J

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/r;->iCB:J

    return-void
.end method
