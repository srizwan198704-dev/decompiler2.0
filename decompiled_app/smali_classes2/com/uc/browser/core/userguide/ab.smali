.class public final Lcom/uc/browser/core/userguide/ab;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final fWb:Landroid/view/animation/Interpolator;


# instance fields
.field public WW:Landroid/view/View;

.field public Wv:Landroid/view/View$OnClickListener;

.field public cgK:F

.field private fVV:Lcom/uc/framework/resources/y;

.field public fVW:Landroid/graphics/Point;

.field public fVX:I

.field public fVY:I

.field public fVZ:I

.field public fWa:I

.field private mBackgroundColor:I

.field public mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/uc/browser/core/userguide/s;

    invoke-direct {v0}, Lcom/uc/browser/core/userguide/s;-><init>()V

    sput-object v0, Lcom/uc/browser/core/userguide/ab;->fWb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/userguide/ab;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 75
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ab;->fVV:Lcom/uc/framework/resources/y;

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fVZ:I

    const/4 p1, 0x2

    .line 64
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fWa:I

    .line 76
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/userguide/ab;->ql(I)V

    .line 1236
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    .line 1237
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1238
    sget-object p2, Lcom/uc/browser/core/userguide/ab;->fWb:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1239
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/ab;->a(Landroid/view/animation/Animation;)V

    .line 1240
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xc8

    .line 1241
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1242
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/ab;->b(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    const v1, 0x7f05035f

    const v2, 0x7f05035e

    const v3, 0x7f050360

    const v4, 0x7f05035d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    .line 109
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 110
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 111
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 112
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 113
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    const-string v4, "guide_bubble_left.9.png"

    .line 114
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "guide_bubble_middle.9.png"

    .line 115
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "guide_bubble_right.9.png"

    .line 116
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 120
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 121
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 122
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 123
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    const-string v4, "guide_bubble_left_down.9.png"

    .line 124
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "guide_bubble_middle_down.9.png"

    .line 125
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "guide_bubble_right_down.9.png"

    .line 126
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2139
    :goto_0
    iget v0, p0, Lcom/uc/browser/core/userguide/ab;->mBackgroundColor:I

    if-eqz v0, :cond_2

    :goto_1
    if-ge v6, v7, :cond_2

    .line 2142
    aget-object v0, v3, v6

    .line 2143
    instance-of v4, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v4, :cond_1

    .line 2144
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 2145
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lcom/uc/browser/core/userguide/ab;->mBackgroundColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2146
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, Lcom/uc/browser/core/userguide/ab;->mBackgroundColor:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 130
    :cond_2
    new-instance v0, Lcom/uc/framework/resources/y;

    invoke-direct {v0, v3}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/ab;->fVV:Lcom/uc/framework/resources/y;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ab;->fVV:Lcom/uc/framework/resources/y;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p2, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 1

    .line 2102
    invoke-virtual {p0, p2, p0}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    .line 92
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/userguide/ab;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 296
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-ne v0, v2, :cond_0

    .line 2310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    return-void

    .line 300
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 3310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ab;->Wv:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 312
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 317
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final ql(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fVZ:I

    return-void

    .line 192
    :cond_0
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fVZ:I

    return-void
.end method

.method public final qm(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    if-eq v1, p1, :cond_0

    .line 198
    iput v0, p0, Lcom/uc/browser/core/userguide/ab;->fWa:I

    return-void

    .line 200
    :cond_0
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->fWa:I

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/uc/browser/core/userguide/ab;->mBackgroundColor:I

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ab;->Wv:Landroid/view/View$OnClickListener;

    .line 215
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ab;->Wv:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 216
    new-instance p1, Lcom/uc/browser/core/userguide/aa;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/userguide/aa;-><init>(Lcom/uc/browser/core/userguide/ab;)V

    invoke-super {p0, p1}, Lcom/uc/framework/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 227
    invoke-super {p0, p1}, Lcom/uc/framework/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final tL()V
    .locals 7

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0, v0}, Lcom/uc/browser/core/userguide/ab;->setSize(II)V

    .line 262
    iget v0, p0, Lcom/uc/browser/core/userguide/ab;->fVX:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    .line 263
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/userguide/ab;->measure(II)V

    .line 264
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/ab;->getMeasuredHeight()I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/uc/browser/core/userguide/ab;->fVV:Lcom/uc/framework/resources/y;

    iget v3, p0, Lcom/uc/browser/core/userguide/ab;->cgK:F

    invoke-virtual {v2, v3}, Lcom/uc/framework/resources/y;->G(F)V

    .line 267
    iget v2, p0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    if-ge v0, v2, :cond_0

    .line 268
    iget v0, p0, Lcom/uc/browser/core/userguide/ab;->fVY:I

    .line 270
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/userguide/ab;->setSize(II)V

    .line 272
    iget-object v2, p0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 273
    iget-object v3, p0, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    .line 275
    iget v5, p0, Lcom/uc/browser/core/userguide/ab;->fVZ:I

    if-ne v4, v5, :cond_1

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 277
    iget v5, p0, Lcom/uc/browser/core/userguide/ab;->fVZ:I

    if-ne v4, v5, :cond_2

    if-lez v0, :cond_2

    add-int v4, v2, v0

    .line 279
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v5

    sub-int/2addr v4, v5

    .line 280
    div-int/lit8 v5, v0, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v2, v4

    .line 282
    iget-object v5, p0, Lcom/uc/browser/core/userguide/ab;->fVV:Lcom/uc/framework/resources/y;

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5, v4}, Lcom/uc/framework/resources/y;->G(F)V

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 286
    iget v4, p0, Lcom/uc/browser/core/userguide/ab;->fWa:I

    if-ne v0, v4, :cond_3

    sub-int/2addr v3, v1

    .line 290
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/core/userguide/ab;->G(II)V

    return-void
.end method
