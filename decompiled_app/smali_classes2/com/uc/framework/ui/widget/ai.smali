.class public final Lcom/uc/framework/ui/widget/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private afi:J

.field public afj:J

.field public afk:I

.field private afl:I

.field private afm:I

.field private afn:I

.field private afo:I

.field private afp:Z

.field public afq:Landroid/graphics/Bitmap;

.field private afr:I

.field private afs:I

.field private aft:Z

.field private afu:I

.field private afv:Z

.field private mDstRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mSrcRect:Landroid/graphics/Rect;

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ai;->mSrcRect:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ai;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/framework/ui/widget/ai;->afr:I

    .line 39
    iput v0, p0, Lcom/uc/framework/ui/widget/ai;->afs:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ai;->mPaint:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/uc/framework/ui/widget/ai;->afn:I

    .line 96
    iput p2, p0, Lcom/uc/framework/ui/widget/ai;->afo:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ai;->afp:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 142
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/ai;->afp:Z

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3120
    iput-wide v4, p0, Lcom/uc/framework/ui/widget/ai;->vt:J

    .line 145
    iget-wide v6, p0, Lcom/uc/framework/ui/widget/ai;->afj:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 146
    iget-wide v6, p0, Lcom/uc/framework/ui/widget/ai;->afj:J

    sub-long/2addr v6, v4

    .line 3124
    iput-wide v6, p0, Lcom/uc/framework/ui/widget/ai;->afi:J

    .line 149
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/ai;->afu:I

    iget v4, p0, Lcom/uc/framework/ui/widget/ai;->afk:I

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/ai;->afr:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/ai;->afv:Z

    if-eqz v0, :cond_1

    return-void

    .line 3170
    :cond_1
    iget-wide v4, p0, Lcom/uc/framework/ui/widget/ai;->afi:J

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 3171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/framework/ui/widget/ai;->vt:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/uc/framework/ui/widget/ai;->afi:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_3

    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    cmpl-float v2, v0, v5

    if-lez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 3180
    :goto_0
    iget v4, p0, Lcom/uc/framework/ui/widget/ai;->afk:I

    sub-int/2addr v4, v3

    int-to-float v5, v4

    mul-float v0, v0, v5

    .line 3181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3182
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3183
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3184
    iget v5, p0, Lcom/uc/framework/ui/widget/ai;->afr:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    iget v5, p0, Lcom/uc/framework/ui/widget/ai;->afs:I

    if-ne v5, v3, :cond_6

    .line 3185
    iget-boolean v5, p0, Lcom/uc/framework/ui/widget/ai;->aft:Z

    if-eqz v5, :cond_4

    sub-int v0, v4, v0

    .line 3187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3188
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    if-eqz v2, :cond_6

    .line 3191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/framework/ui/widget/ai;->vt:J

    .line 3192
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/ai;->aft:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ai;->aft:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 153
    :cond_6
    :goto_1
    iget v2, p0, Lcom/uc/framework/ui/widget/ai;->afl:I

    mul-int v2, v2, v0

    .line 155
    iget v3, p0, Lcom/uc/framework/ui/widget/ai;->afl:I

    add-int/2addr v3, v2

    .line 156
    iget v4, p0, Lcom/uc/framework/ui/widget/ai;->afm:I

    add-int/2addr v4, v1

    .line 157
    iget-object v5, p0, Lcom/uc/framework/ui/widget/ai;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    iget-object v2, p0, Lcom/uc/framework/ui/widget/ai;->mDstRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/uc/framework/ui/widget/ai;->afn:I

    iget v4, p0, Lcom/uc/framework/ui/widget/ai;->afo:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/ai;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/ai;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ai;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    iput v0, p0, Lcom/uc/framework/ui/widget/ai;->afu:I

    :cond_7
    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ai;->afp:Z

    .line 3084
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3086
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 3087
    iget v2, p0, Lcom/uc/framework/ui/widget/ai;->afk:I

    if-lez v2, :cond_0

    .line 3088
    iget v2, p0, Lcom/uc/framework/ui/widget/ai;->afk:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/uc/framework/ui/widget/ai;->afl:I

    .line 3089
    iput v1, p0, Lcom/uc/framework/ui/widget/ai;->afm:I

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2112
    iput-object v1, p0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
