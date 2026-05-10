.class public final Lcom/uc/browser/media/player/playui/e/l;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final dvT:I

.field private static final gHH:I

.field private static final gHI:I


# instance fields
.field aKh:Landroid/graphics/Paint;

.field private bGc:I

.field cgm:Landroid/graphics/Paint;

.field private cgn:Landroid/graphics/RectF;

.field private gHA:I

.field private gHB:Landroid/graphics/Bitmap;

.field private gHC:I

.field private gHD:I

.field private gHE:I

.field private gHF:I

.field private gHG:F

.field gHu:Landroid/graphics/Paint;

.field private gHv:I

.field private gHw:I

.field private gHx:I

.field private gHy:I

.field private gHz:I

.field private vq:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player_label_text_color"

    .line 49
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/playui/e/l;->dvT:I

    const-string v0, "player_battery_warging"

    .line 50
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/playui/e/l;->gHH:I

    const-string v0, "player_batter_charging"

    .line 51
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/playui/e/l;->gHI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgm:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->vq:F

    .line 41
    sget p1, Lcom/uc/browser/media/player/playui/e/l;->dvT:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHC:I

    .line 42
    sget p1, Lcom/uc/browser/media/player/playui/e/l;->gHH:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHD:I

    .line 43
    sget p1, Lcom/uc/browser/media/player/playui/e/l;->gHI:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHE:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHF:I

    const p1, 0x3e99999a    # 0.3f

    .line 45
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHG:F

    const p1, 0x7f0517c8

    .line 55
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHw:I

    const p1, 0x7f0517c9

    .line 56
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHx:I

    const p1, 0x7f0517c6

    .line 57
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHy:I

    const p1, 0x7f0517c7

    .line 58
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    const p1, 0x7f0517cd

    .line 59
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->bGc:I

    const p1, 0x7f0517cc

    .line 60
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    const p1, 0x7f0517ca

    .line 61
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHA:I

    .line 63
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/media/player/playui/e/l;->bGc:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "player_battery_charging_content.png"

    .line 69
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHB:Landroid/graphics/Bitmap;

    .line 70
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    sget v0, Lcom/uc/browser/media/player/playui/e/l;->dvT:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgm:Landroid/graphics/Paint;

    sget v0, Lcom/uc/browser/media/player/playui/e/l;->dvT:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->vq:F

    .line 87
    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHG:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHD:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHC:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/l;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1173
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/l;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHy:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1174
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/l;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/media/player/playui/e/l;->gHx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 1185
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1186
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1187
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    int-to-float v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1188
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHy:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1189
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/l;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1192
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1193
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1194
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHy:I

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHw:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1195
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHw:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1196
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/l;->cgm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1199
    iget v2, p0, Lcom/uc/browser/media/player/playui/e/l;->bGc:I

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHA:I

    add-int/2addr v2, v3

    .line 1200
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 1201
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/uc/browser/media/player/playui/e/l;->vq:F

    iget v5, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 1202
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    add-int v3, v0, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 1203
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHy:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 1204
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/media/player/playui/e/l;->gHv:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1207
    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHF:I

    sget v1, Lcom/uc/browser/media/player/playui/e/e;->gHk:I

    if-ne v0, v1, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/uc/browser/media/player/playui/e/l;->gHz:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1209
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/l;->cgn:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/playui/e/l;->setMeasuredDimension(II)V

    return-void
.end method

.method public final sE(I)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHF:I

    if-ne p1, v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHF:I

    .line 107
    sget-object v0, Lcom/uc/browser/media/player/playui/e/i;->gHo:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x3ecccccd    # 0.4f

    .line 118
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/l;->vq:F

    .line 119
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/media/player/playui/e/l;->gHE:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/l;->invalidate()V

    goto :goto_0

    :pswitch_1
    const p1, 0x3f19999a    # 0.6f

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/e/l;->setProgress(F)V

    return-void

    .line 112
    :pswitch_2
    iget p1, p0, Lcom/uc/browser/media/player/playui/e/l;->gHG:F

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/e/l;->setProgress(F)V

    return-void

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/e/l;->setProgress(F)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
