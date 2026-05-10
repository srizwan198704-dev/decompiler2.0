.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static aQK:I = 0x1f


# instance fields
.field private aPz:I

.field public aQL:Z

.field private aQM:Z

.field private aQN:Landroid/text/TextPaint;

.field private aQO:Landroid/graphics/drawable/Drawable;

.field private aQP:Landroid/graphics/drawable/Drawable;

.field private aQQ:F

.field private aQR:Landroid/graphics/Rect;

.field private aQS:F

.field private mEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "media_check_unselected.png"

    .line 56
    sget v1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQK:I

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->mEnabled:Z

    .line 1071
    sput p3, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQK:I

    .line 1072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    const-string p1, "media_check_selected.png"

    const/4 p3, 0x0

    .line 1090
    invoke-static {p1, p3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1073
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQO:Landroid/graphics/drawable/Drawable;

    .line 2090
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1074
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQP:Landroid/graphics/drawable/Drawable;

    .line 1075
    sget p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQK:I

    add-int/lit8 p1, p1, -0x1a

    int-to-float p1, p1

    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQS:F

    return-void
.end method

.method private vC()Landroid/graphics/Rect;
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQR:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQS:F

    float-to-int v1, v1

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQS:F

    float-to-int v2, v2

    iget v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQS:F

    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    const/high16 v5, 0x41d00000    # 26.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQS:F

    iget v6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQR:Landroid/graphics/Rect;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQR:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQL:Z

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aPz:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 3153
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 3154
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    .line 3155
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3156
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3157
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3158
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aPz:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 126
    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQM:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->vC()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQP:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->vC()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->mEnabled:Z

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setAlpha(F)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 66
    sget p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQK:I

    int-to-float p1, p1

    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQQ:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 67
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 109
    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->mEnabled:Z

    .line 110
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3085
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQL:Z

    if-nez v0, :cond_0

    .line 3088
    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQM:Z

    .line 3089
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->invalidate()V

    return-void

    .line 3086
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
