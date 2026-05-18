.class public Lcom/kyleduo/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;,
        Lcom/kyleduo/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field public static final ॱᐣ:F = 1.8f

.field public static final ॱᐩ:I = 0x14

.field public static final ॱᑊ:I = 0x2

.field public static final ॱᕀ:I = 0xfa

.field public static final ॱᵕ:I = 0x327fc2

.field public static final ॱᵣ:[I

.field public static final ॱᶡ:[I


# instance fields
.field public ʻ:F

.field public ʻॱ:I

.field public ʼ:J

.field public ʽ:Z

.field public ʽॱ:Landroid/graphics/drawable/Drawable;

.field public ʿ:Landroid/graphics/drawable/Drawable;

.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˊॱ:I

.field public ˋ:Landroid/content/res/ColorStateList;

.field public ˋॱ:I

.field public ˎ:Landroid/content/res/ColorStateList;

.field public ˏ:F

.field public ˏॱ:I

.field public ͺ:I

.field public ͺꜟ:Landroid/graphics/RectF;

.field public ͺﹳ:Landroid/graphics/RectF;

.field public ՙˊ:Landroid/graphics/RectF;

.field public ՙˋ:Landroid/graphics/RectF;

.field public ՙᐝ:Landroid/graphics/RectF;

.field public יˊ:Landroid/graphics/Paint;

.field public יˋ:Z

.field public יˏ:Z

.field public יᐝ:Z

.field public ـʻ:Landroid/animation/ValueAnimator;

.field public ـʼ:F

.field public ـͺ:Landroid/graphics/RectF;

.field public ٴˊ:F

.field public ٴˋ:F

.field public ٴᐝ:F

.field public ۥॱ:I

.field public ߴˊ:I

.field public ߴˋ:Landroid/graphics/Paint;

.field public ߴᐝ:Ljava/lang/CharSequence;

.field public ߵˊ:Ljava/lang/CharSequence;

.field public ߵˋ:Landroid/text/TextPaint;

.field public ߵᐝ:Landroid/text/Layout;

.field public ߺˎ:Landroid/text/Layout;

.field public ߺˏ:F

.field public ॱ:Landroid/graphics/drawable/Drawable;

.field public ॱʳ:F

.field public ॱʴ:I

.field public ॱˆ:I

.field public ॱˇ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱˡ:Z

.field public ॱˬ:Z

.field public ॱˮ:Z

.field public ॱۥ:Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

.field public ॱॱ:F

.field public ॱᐝ:I

.field public ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public ᐝ:Landroid/graphics/RectF;

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᵣ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᶡ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˈ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    invoke-virtual {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˈ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    invoke-virtual {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˈ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/kyleduo/switchbutton/SwitchButton;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋᐝ(F)V

    return-void
.end method

.method public static ॱˋ(Landroid/content/Context;I)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p1, v1, Landroid/util/TypedValue;->data:I

    :cond_1
    return p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˋ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˋ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋˋ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᶡ:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᵣ:[I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᵣ:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝॱ:I

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᶡ:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻॱ:I

    :cond_2
    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐝ:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʿ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʿ:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋˋ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽॱ:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˌ()V

    :cond_0
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʿ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʿ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽॱ:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v4, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐝ:I

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐝ:I

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    :goto_3
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int v5, v5, v4

    div-int/2addr v5, v2

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v4, 0xff

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int v4, v4, v0

    div-int/2addr v4, v2

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    :goto_5
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_a

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˋ:Landroid/graphics/RectF;

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙᐝ:Landroid/graphics/RectF;

    :goto_6
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const/high16 v11, 0x40800000    # 4.0f

    cmpl-double v12, v7, v9

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v7

    if-ltz v12, :cond_b

    mul-float v7, v7, v11

    const/high16 v8, 0x40400000    # 3.0f

    :goto_7
    sub-float/2addr v7, v8

    goto :goto_8

    :cond_b
    float-to-double v7, v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v12, v7, v9

    if-gez v12, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v8

    mul-float v8, v8, v11

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_8
    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_d

    iget v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝॱ:I

    goto :goto_9

    :cond_d
    iget v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻॱ:I

    :goto_9
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int v8, v8, v1

    div-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/text/TextPaint;->setARGB(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʼ:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˊ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v4

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˋ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_a
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˊ:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_10

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˋ:Landroid/graphics/RectF;

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙᐝ:Landroid/graphics/RectF;

    :goto_b
    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊˋ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊˋ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˏ:F

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˏ:F

    :goto_3
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_9

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʳ:F

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʳ:F

    :goto_7
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋˊ(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊᐝ(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    iget-object v0, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->ॱ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->ॱ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/kyleduo/switchbutton/SwitchButton$SavedState;->ˊ:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˌ()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴˊ:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴˋ:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v0

    iget v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴᐝ:F

    sub-float v5, p1, v5

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˊ:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋᐝ(F)V

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴᐝ:F

    iget-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    if-nez p1, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ۥॱ:I

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ۥॱ:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ()V

    goto/16 :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ۥॱ:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ۥॱ:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˊ:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->performClick()Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ()Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱۥ:Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

    if-nez p1, :cond_8

    new-instance p1, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;-><init>(Lcom/kyleduo/switchbutton/SwitchButton;Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;)V

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱۥ:Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

    :cond_8
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱۥ:Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱۥ:Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;

    invoke-virtual {p1}, Lcom/kyleduo/switchbutton/SwitchButton$ﹳ;->run()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴˊ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴˋ:F

    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴˊ:F

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ٴᐝ:F

    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setPressed(Z)V

    :cond_a
    :goto_2
    return v4

    :cond_b
    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʼ:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    iget-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˡ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋᐝ(F)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setTextAdjust(I)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˇ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setTextExtra(I)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˆ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʴ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    iput-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    iget-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbSize(II)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iput p2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    invoke-static {p1}, Lf80;->ˊ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    invoke-static {p1}, Lf80;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    iput-boolean p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    return v0
.end method

.method public ʻॱ()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public ʼ()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public ʼॱ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    return v0
.end method

.method public final ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    return v0
.end method

.method public ʾ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    int-to-float v0, v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    return v0
.end method

.method public final ˈ(Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ۥॱ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˊ:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->יˊ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴˋ:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˋ:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˊ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˋ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙᐝ:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;

    invoke-direct {v5, v0}, Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;-><init>(Lcom/kyleduo/switchbutton/SwitchButton;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ـͺ:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton:[I

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const v10, 0x3fe66666    # 1.8f

    if-eqz v6, :cond_1

    sget v12, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbDrawable:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget v13, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbColor:I

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    sget v14, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbMargin:I

    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v14, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbMarginLeft:I

    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    sget v15, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbMarginRight:I

    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    sget v5, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbMarginTop:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbMarginBottom:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbWidth:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v9, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbHeight:I

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v8, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbRadius:I

    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v3, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswBackRadius:I

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v3, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswBackDrawable:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v11, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswBackColor:I

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move/from16 v19, v2

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswThumbRangeRatio:I

    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswAnimationDuration:I

    move-object/from16 v20, v3

    const/16 v3, 0xfa

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v3, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswFadeBack:I

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTintColor:I

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTextOn:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v2

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTextOff:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTextThumbInset:I

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v25, v2

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTextExtra:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v26, v2

    sget v2, Lcom/kyleduo/switchbutton/ᐨ$י;->SwitchButton_kswTextAdjust:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v15

    move/from16 v27, v18

    move/from16 v18, v21

    move/from16 v6, v25

    move v15, v9

    move/from16 v21, v10

    move-object/from16 v10, v20

    move/from16 v9, v22

    move/from16 v20, v8

    move/from16 v22, v19

    move v8, v2

    move/from16 v19, v7

    move-object/from16 v2, v23

    move/from16 v7, v26

    move/from16 v23, v14

    move-object v14, v11

    move v11, v4

    move-object v4, v13

    move-object v13, v12

    move v12, v5

    move-object/from16 v5, v24

    goto :goto_1

    :cond_1
    const/16 v3, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3fe66666    # 1.8f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xfa

    :goto_1
    move/from16 v16, v3

    if-nez v1, :cond_2

    move/from16 v24, v12

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v24, v12

    const/4 v12, 0x2

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v1, v12, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v14

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setClickable(Z)V

    :goto_3
    iput-object v5, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    iput v6, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʴ:I

    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˆ:I

    iput v8, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˇ:I

    iput-object v13, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    iput v9, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    if-nez v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x327fc2

    invoke-static {v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˋ(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    :cond_5
    iget-boolean v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    invoke-static {v1}, Lf80;->ˊ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˋ:I

    :cond_6
    float-to-double v1, v11

    invoke-virtual {v0, v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    float-to-double v1, v15

    invoke-virtual {v0, v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    iput-object v10, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, v17

    iput-object v11, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->יˏ:Z

    if-nez v3, :cond_8

    if-nez v11, :cond_8

    iget v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊॱ:I

    invoke-static {v1}, Lf80;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˎ:I

    iget-object v2, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᵣ:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐝ:I

    :cond_8
    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    move/from16 v15, v16

    move/from16 v2, v22

    move/from16 v14, v23

    move/from16 v5, v24

    invoke-virtual {v1, v14, v5, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    move/from16 v10, v21

    if-ltz v1, :cond_9

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    iput v4, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    move/from16 v7, v20

    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    move/from16 v7, v19

    iput v7, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    move/from16 v3, v27

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ʼ:J

    move/from16 v1, v18

    iput-boolean v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    iget-object v1, v0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋᐝ(F)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יᐝ:Z

    return v0
.end method

.method public ˊ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʼ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʼ:F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʼ:F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʻ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʽ:Z

    return v0
.end method

.method public final ˊˋ(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˋ:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public final ˊॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐝ(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v3

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    int-to-float p1, p1

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʳ:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    :cond_1
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    if-gez p1, :cond_2

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    return v0

    :cond_2
    int-to-float p1, p1

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    :cond_3
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    if-gez p1, :cond_8

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    return v0

    :cond_4
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    :cond_5
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    if-gez p1, :cond_6

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    return v0

    :cond_6
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʳ:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    if-lez p1, :cond_7

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    :cond_7
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final ˋ()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˮ:Z

    return-void
.end method

.method public final ˋˊ(I)I
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->יˋ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    :cond_0
    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˏ:F

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    const v3, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-eqz v2, :cond_3

    int-to-float v2, v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˆ:I

    add-int/2addr v3, v1

    iget v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-float v2, v2

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v2

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-virtual {p0, v6, v7}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v6

    iput v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    if-gez v6, :cond_2

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    :cond_2
    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    :cond_3
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    if-gez p1, :cond_4

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    return v0

    :cond_4
    int-to-float v2, p1

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v3

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v2

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    if-gez v2, :cond_5

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    return v0

    :cond_5
    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˆ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    if-lez v1, :cond_6

    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    :cond_6
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-gez p1, :cond_b

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    return v0

    :cond_7
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float p1, p1, v2

    float-to-double v6, p1

    invoke-virtual {p0, v6, v7}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    :cond_8
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_9

    iput v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    :cond_9
    iget p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    int-to-float p1, p1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʻ:F

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˆ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʴ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v2

    iput v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    if-gez v2, :cond_a

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    iput v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    return v0

    :cond_a
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_b
    return v0
.end method

.method public final ˋˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ˋॱ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʼ:F

    return v0
.end method

.method public final ˋᐝ(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ـʼ:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final ˌ()V
    .locals 9

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏ:F

    :cond_1
    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v2

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-virtual {p0, v6, v7}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v3

    const/4 v6, 0x1

    if-gt v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v7

    :goto_0
    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    if-gt v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v3, v7

    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    :goto_1
    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v2

    iget v8, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺ:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˊ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺꜟ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱॱ:F

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v1

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v5

    invoke-virtual {p0, v7, v8}, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ(D)I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʴ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˇ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙˋ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v5, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵᐝ:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱʴ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ᐝ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˇ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ͺﹳ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ՙᐝ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߺˎ:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iput-boolean v6, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱˬ:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public ˍ()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public final ˎ(D)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public ˎˎ()V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˍ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˍ()V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public ˎˏ()V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱᐠ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ʼ:J

    return-wide v0
.end method

.method public final ˏॱ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kyleduo/switchbutton/SwitchButton;->ˋॱ()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߵˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ߴᐝ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱˎ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ॱॱ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˋ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ॱᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝॱ()F
    .locals 1

    iget v0, p0, Lcom/kyleduo/switchbutton/SwitchButton;->ˏॱ:I

    int-to-float v0, v0

    return v0
.end method
