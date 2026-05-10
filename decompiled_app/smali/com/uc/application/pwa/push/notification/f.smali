.class Lcom/uc/application/pwa/push/notification/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "f"


# instance fields
.field private final aQN:Landroid/text/TextPaint;

.field private final enG:I

.field private final enH:I

.field private final enI:I

.field private final enJ:Landroid/graphics/RectF;

.field private final enK:F

.field private final enL:F

.field private final mBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/uc/application/pwa/push/notification/f;->enG:I

    .line 79
    iput p2, p0, Lcom/uc/application/pwa/push/notification/f;->enH:I

    .line 80
    iput p3, p0, Lcom/uc/application/pwa/push/notification/f;->enI:I

    .line 82
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/uc/application/pwa/push/notification/f;->enG:I

    int-to-float p2, p2

    iget p3, p0, Lcom/uc/application/pwa/push/notification/f;->enH:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->enJ:Landroid/graphics/RectF;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 85
    iget-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->mBackgroundPaint:Landroid/graphics/Paint;

    const p3, -0x69696a

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    .line 88
    iget-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 89
    iget-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    iget-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 92
    iget-object p1, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 93
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lcom/uc/application/pwa/push/notification/f;->enK:F

    .line 94
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Lcom/uc/application/pwa/push/notification/f;->enL:F

    return-void
.end method


# virtual methods
.method public final rl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1172
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v0

    .line 141
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 2111
    :cond_2
    iget v0, p0, Lcom/uc/application/pwa/push/notification/f;->enG:I

    iget v1, p0, Lcom/uc/application/pwa/push/notification/f;->enH:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2114
    iget-object v2, p0, Lcom/uc/application/pwa/push/notification/f;->enJ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/application/pwa/push/notification/f;->enI:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/application/pwa/push/notification/f;->enI:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/application/pwa/push/notification/f;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2116
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2117
    iget-object v2, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2119
    iget v3, p0, Lcom/uc/application/pwa/push/notification/f;->enG:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v4, p0, Lcom/uc/application/pwa/push/notification/f;->enH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/application/pwa/push/notification/f;->enK:F

    .line 2122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/uc/application/pwa/push/notification/f;->enK:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget v2, p0, Lcom/uc/application/pwa/push/notification/f;->enL:F

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/application/pwa/push/notification/f;->aQN:Landroid/text/TextPaint;

    .line 2119
    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
