.class public Lcn/bingoogolapple/qrcode/core/ScanBoxView;
.super Landroid/view/View;


# instance fields
.field public ʻ:I

.field public ʻॱ:Landroid/graphics/drawable/Drawable;

.field public ʼ:I

.field public ʽ:I

.field public ʽॱ:Landroid/graphics/Bitmap;

.field public ʿ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:Landroid/graphics/Rect;

.field public ˋॱ:I

.field public ˎ:F

.field public ˏ:F

.field public ˏॱ:I

.field public ͺ:I

.field public ͺꜟ:I

.field public ͺﹳ:I

.field public ՙˊ:F

.field public ՙˋ:I

.field public ՙᐝ:I

.field public יˊ:Z

.field public יˋ:Ljava/lang/String;

.field public יˏ:Ljava/lang/String;

.field public יᐝ:Ljava/lang/String;

.field public ـʻ:I

.field public ـʼ:I

.field public ـͺ:Z

.field public ٴˊ:I

.field public ٴˋ:Z

.field public ٴᐝ:I

.field public ۥॱ:Z

.field public ߴˊ:Z

.field public ߴˋ:Z

.field public ߴᐝ:Landroid/graphics/drawable/Drawable;

.field public ߵˊ:Landroid/graphics/Bitmap;

.field public ߵˋ:F

.field public ߵᐝ:F

.field public ߺˎ:Landroid/graphics/Bitmap;

.field public ߺˏ:Landroid/graphics/Bitmap;

.field public ॱ:I

.field public ॱʳ:Landroid/graphics/Bitmap;

.field public ॱʴ:Landroid/graphics/Bitmap;

.field public ॱˆ:F

.field public ॱˇ:Landroid/text/StaticLayout;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱˡ:I

.field public ॱˬ:Z

.field public ॱˮ:Z

.field public ॱۥ:Z

.field public ॱॱ:Landroid/graphics/Paint;

.field public ॱᐝ:I

.field public ॱᐠ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

.field public ᐝ:Landroid/text/TextPaint;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p1, v4}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {p1, v4}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {p1, v4}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    const/4 v4, 0x0

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    iput v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˋ:I

    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    iput-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3}, Lᔱ;->ॱˎ(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    invoke-static {p1, v2}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    const-string v0, "#22000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lᔱ;->ᐝ(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˮ:Z

    iput-boolean v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱۥ:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐧ()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ()V

    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setAutoZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱۥ:Z

    return-void
.end method

.method public setBarCodeTipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setBarcodeRectHeight(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setCornerColor(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setCornerLength(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setCornerSize(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setCustomScanLineDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setHalfCornerSize(F)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setIsBarcode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setOnlyDecodeScanBoxArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ()V

    return-void
.end method

.method public setQRCodeTipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˋ:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setRectHeight(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setRectWidth(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setScanLineBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setScanLineColor(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setScanLineMargin(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setScanLineReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setScanLineSize(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setShowDefaultGridScanLineDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setShowDefaultScanLineDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setShowLocationPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˮ:Z

    return-void
.end method

.method public setShowTipBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setShowTipTextAsSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipBackgroundRadius(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˏ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˋ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipTextBelowRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipTextMargin(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipTextSize(I)V
    .locals 1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTipTextSl(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐨ()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    return v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    return v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    return v0
.end method

.method public ʾ(I)Landroid/graphics/Rect;
    .locals 6

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v3, v3, p1

    mul-float v5, v5, p1

    sub-float p1, v1, v3

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v2, v5

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v2, v5

    float-to-int p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    return v0
.end method

.method public final ˊ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    add-int/2addr v3, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    add-int/2addr v4, v2

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵᐝ:F

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˋ:F

    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐠ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐠ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʼॱ(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public ˊˊ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    return v0
.end method

.method public ˊˋ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    return v0
.end method

.method public ˊᐝ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    return v0
.end method

.method public final ˋ(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public ˋˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˋ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    return v0
.end method

.method public ˋᐝ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    return v0
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    return v0
.end method

.method public ˍ()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    add-float v7, v1, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v4

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    sub-float v7, v1, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v4

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    add-float v7, v1, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v4

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    sub-float v7, v1, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v4

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    add-float v6, v0, v4

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    int-to-float v1, v1

    add-float v7, v1, v3

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    add-float v6, v0, v4

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    int-to-float v1, v1

    sub-float v7, v1, v3

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v6, v0, v4

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    int-to-float v1, v1

    add-float v7, v1, v3

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v4

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v6, v0, v4

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float v5, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    int-to-float v1, v1

    sub-float v7, v1, v3

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎˎ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    return v0
.end method

.method public ˎˏ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    return v0
.end method

.method public final ˏ(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v4, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v1, v1

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget-object v10, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v14, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v15, v3

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v12, v3

    iget-object v13, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v10, v3

    int-to-float v12, v2

    iget-object v13, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public ˏˎ()F
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    return v0
.end method

.method public ˏˏ(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐠ:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˑ(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ()V

    return-void
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    return v0
.end method

.method public final ˑ(ILandroid/content/res/TypedArray;)V
    .locals 1

    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_topOffset:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    goto/16 :goto_0

    :cond_0
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_cornerSize:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_cornerLength:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    goto/16 :goto_0

    :cond_2
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_scanLineSize:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    goto/16 :goto_0

    :cond_3
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_rectWidth:I

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    goto/16 :goto_0

    :cond_4
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_maskColor:I

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    goto/16 :goto_0

    :cond_5
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_cornerColor:I

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʼ:I

    goto/16 :goto_0

    :cond_6
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_scanLineColor:I

    if-ne p1, v0, :cond_7

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    goto/16 :goto_0

    :cond_7
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_scanLineMargin:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    goto/16 :goto_0

    :cond_8
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isShowDefaultScanLineDrawable:I

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    goto/16 :goto_0

    :cond_9
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_customScanLineDrawable:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_borderSize:I

    if-ne p1, v0, :cond_b

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʿ:I

    goto/16 :goto_0

    :cond_b
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_borderColor:I

    if-ne p1, v0, :cond_c

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺꜟ:I

    goto/16 :goto_0

    :cond_c
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_animTime:I

    if-ne p1, v0, :cond_d

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    goto/16 :goto_0

    :cond_d
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_verticalBias:I

    if-ne p1, v0, :cond_e

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    goto/16 :goto_0

    :cond_e
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_cornerDisplayType:I

    if-ne p1, v0, :cond_f

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˋ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˋ:I

    goto/16 :goto_0

    :cond_f
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_toolbarHeight:I

    if-ne p1, v0, :cond_10

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    goto/16 :goto_0

    :cond_10
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_barcodeRectHeight:I

    if-ne p1, v0, :cond_11

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    goto/16 :goto_0

    :cond_11
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isBarcode:I

    if-ne p1, v0, :cond_12

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    goto/16 :goto_0

    :cond_12
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_barCodeTipText:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˏ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_qrCodeTipText:I

    if-ne p1, v0, :cond_14

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˋ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_tipTextSize:I

    if-ne p1, v0, :cond_15

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    goto/16 :goto_0

    :cond_15
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_tipTextColor:I

    if-ne p1, v0, :cond_16

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    goto/16 :goto_0

    :cond_16
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isTipTextBelowRect:I

    if-ne p1, v0, :cond_17

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    goto/16 :goto_0

    :cond_17
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_tipTextMargin:I

    if-ne p1, v0, :cond_18

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    goto/16 :goto_0

    :cond_18
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isShowTipTextAsSingleLine:I

    if-ne p1, v0, :cond_19

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    goto :goto_0

    :cond_19
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isShowTipBackground:I

    if-ne p1, v0, :cond_1a

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    goto :goto_0

    :cond_1a
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_tipBackgroundColor:I

    if-ne p1, v0, :cond_1b

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    goto :goto_0

    :cond_1b
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isScanLineReverse:I

    if-ne p1, v0, :cond_1c

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    goto :goto_0

    :cond_1c
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isShowDefaultGridScanLineDrawable:I

    if-ne p1, v0, :cond_1d

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    goto :goto_0

    :cond_1d
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_customGridScanLineDrawable:I

    if-ne p1, v0, :cond_1e

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴᐝ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1e
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isOnlyDecodeScanBoxArea:I

    if-ne p1, v0, :cond_1f

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    goto :goto_0

    :cond_1f
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isShowLocationPoint:I

    if-ne p1, v0, :cond_20

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˮ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˮ:Z

    goto :goto_0

    :cond_20
    sget v0, Lcn/bingoogolapple/qrcode/core/ᐨ$ʹ;->QRCodeView_qrcv_isAutoZoom:I

    if-ne p1, v0, :cond_21

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱۥ:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱۥ:Z

    :cond_21
    :goto_0
    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽ:I

    return v0
.end method

.method public ͺॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱۥ:Z

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˬ:Z

    return v0
.end method

.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/bingoogolapple/qrcode/core/ᐨ$ﾞ;->qrcode_default_grid_scan_line:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-static {v0, v1}, Lᔱ;->ͺ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lᔱ;->ॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʴ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lᔱ;->ॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʴ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lᔱ;->ॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʴ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/bingoogolapple/qrcode/core/ᐨ$ﾞ;->qrcode_default_scan_line:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-static {v0, v2}, Lᔱ;->ͺ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lᔱ;->ॱ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˏ:Landroid/graphics/Bitmap;

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʻ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـʼ:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    return-void
.end method

.method public ॱʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    return v0
.end method

.method public ॱʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    return v0
.end method

.method public ॱʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊॱ:I

    return v0
.end method

.method public ॱˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱˎ()F
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    return v0
.end method

.method public ॱͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˮ:Z

    return v0
.end method

.method public final ॱॱ(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v7, v6

    add-float/2addr v2, v7

    iget v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵᐝ:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v5, v6

    sub-float/2addr v1, v5

    invoke-direct {v0, v4, v2, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v1, v2

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v5, v4

    add-float/2addr v1, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v4

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v4, v5

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v7, v6

    add-float/2addr v4, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-float/2addr v7, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˋ:F

    invoke-direct {v0, v4, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_4
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v3, v4

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    int-to-float v4, v5

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-direct {v0, v3, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    add-float/2addr v1, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱᐝ:I

    int-to-float v4, v3

    add-float v6, v1, v4

    iget v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v1, v3

    sub-float v8, v0, v1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    int-to-float v0, v0

    add-float v9, v7, v0

    iget-object v10, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    return v0
.end method

.method public final ᐝ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    add-int v6, v4, v5

    iget v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴᐝ:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    mul-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v0, v3, v1, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˊ:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    return-void
.end method

.method public ᐝˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ۥॱ:Z

    return v0
.end method

.method public ᐝˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻ:I

    return v0
.end method

.method public ᐝᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ـͺ:Z

    return v0
.end method

.method public final ᐧ()V
    .locals 8

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_0
    iget-boolean v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_1
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    neg-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏ:F

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵᐝ:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵᐝ:F

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵᐝ:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˋ:I

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_5
    iget-boolean v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˊ:Z

    if-eqz v2, :cond_7

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_6
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    neg-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    goto :goto_0

    :cond_7
    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˎ:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˋ:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˋ:F

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˆ:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˋ:F

    :cond_9
    :goto_0
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ:I

    int-to-long v2, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋ:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public final ᐨ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߴˋ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝॱ:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˏ:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߺˎ:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʽॱ:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʴ:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱʳ:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ߵˊ:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˊ:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˏ:Ljava/lang/String;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    iget v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺ:I

    iput v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    iget v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יˋ:Ljava/lang/String;

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    iget v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    iput v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    iget v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ͺﹳ:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱ:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ:I

    :goto_2
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ٴˋ:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    iget-object v4, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lᔱ;->ʽ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->x:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    goto :goto_3

    :cond_7
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->יᐝ:Ljava/lang/String;

    iget-object v12, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ᐝ:Landroid/text/TextPaint;

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˋॱ:I

    iget v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˡ:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v13, v2, v3

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˇ:Landroid/text/StaticLayout;

    :cond_8
    :goto_3
    iget v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lᔱ;->ʽ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lᔱ;->ˊॱ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙᐝ:I

    if-nez v2, :cond_9

    int-to-float v1, v1

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    mul-float v1, v1, v2

    iget v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    goto :goto_4

    :cond_9
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ՙˊ:F

    mul-float v1, v1, v3

    iget v3, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˏॱ:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ॱˊ:I

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ˊ()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
