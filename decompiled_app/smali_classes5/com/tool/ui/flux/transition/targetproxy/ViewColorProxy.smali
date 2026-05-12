.class public Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;
.super Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;
.source "ProGuard"


# static fields
.field public static final BACKGROUND_COLOR:I = 0x1

.field private static final PIXEL_BMP:Landroid/graphics/Bitmap;

.field private static final PIXEL_CANVAS:Landroid/graphics/Canvas;

.field private static final SUPPORT_ACCESS_BKG_COLOR:Z

.field public static final TEXT_COLOR:I = 0x2

.field public static final creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;


# instance fields
.field private mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->SUPPORT_ACCESS_BKG_COLOR:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->PIXEL_BMP:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    sput-object v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->PIXEL_CANVAS:Landroid/graphics/Canvas;

    .line 8
    .line 9
    new-instance v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "target must be TextView"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    instance-of p1, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "target must be View"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static getColor(Landroid/graphics/drawable/ColorDrawable;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->SUPPORT_ACCESS_BKG_COLOR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->PIXEL_CANVAS:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->PIXEL_BMP:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public createValueHolder()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tool/ui/flux/transition/evaluator/ArgbEvaluator;->Instance:Lcom/tool/ui/flux/transition/evaluator/ArgbEvaluator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->evaluator(Lcom/tool/ui/flux/transition/evaluator/TypeEvaluator;)Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 13
    .line 14
    return-object v0
.end method

.method public onActiveStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public syncFromValue()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, v2, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->getColor(Landroid/graphics/drawable/ColorDrawable;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->fromValue:I

    .line 69
    .line 70
    return-void
.end method

.method public updateValue(FZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->mIntValueHolder:Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/valueholder/IntValueHolder;->intValue(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tool/ui/flux/transition/targetproxy/ViewColorProxy;->getColor(Landroid/graphics/drawable/ColorDrawable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
