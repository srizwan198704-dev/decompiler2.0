.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;
.super Lcom/esfile/screen/recorder/ui/FontTextView;


# static fields
.field public static e:F = 5.0f

.field public static f:F = 75.0f


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/ui/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->d:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->c:F

    sget v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->c:F

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->e:F

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b:F

    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 7

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->c:F

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->d:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    if-ge v4, p3, :cond_1

    goto :goto_1

    :cond_0
    if-ge v2, p2, :cond_1

    if-ge v4, p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b:F

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    if-eq p2, p4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->d:I

    return-void
.end method
