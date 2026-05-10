.class final Lcom/uc/browser/pushnotificationcenter/g;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private fWU:I

.field final synthetic fWV:Lcom/uc/browser/pushnotificationcenter/j;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/browser/pushnotificationcenter/j;Landroid/content/Context;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/g;->fWV:Lcom/uc/browser/pushnotificationcenter/j;

    .line 241
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/g;->mPaint:Landroid/graphics/Paint;

    .line 243
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/g;->onThemeChange()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 255
    iget v0, p0, Lcom/uc/browser/pushnotificationcenter/g;->fWU:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/pushnotificationcenter/g;->fWU:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/pushnotificationcenter/g;->fWU:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const v0, 0x7f05100b

    .line 247
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/pushnotificationcenter/g;->fWU:I

    .line 248
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/g;->mPaint:Landroid/graphics/Paint;

    const-string v1, "notification_center_tips_bg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/g;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
